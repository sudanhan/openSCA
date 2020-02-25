/***************************************************************************//**
* @file     Bootloader.cpp
* @author   open Team
* @version  9
* @date     2017-03-16
* @brief
* @Remark : <Description>
* @verbatim
* ==============================================================================
* <Date>     | <Version> | <Author>       | <Description>
* ==============================================================================
*  2015-05-23 | 1       | open Team       | Create file
* ==============================================================================
* @endverbatim
* ******************************************************************************
* <h2><center>&copy; Copyright(c)2015-2025 JFounder Info Tech Co.,Ltd</center></h2>
* All rights reserved. The right to copy, distribute, modify or otherwise make use
* of this software may be licensed only pursuant to the terms of an applicable
* JFounder license agreement. Company website: www.onetek.net
*//****************************************************************************/

#include <string.h>
#include <stdio.h>
#include <sys/time.h>
#include <dirent.h>

#ifdef __SDS_OS_VXWORKS__
#include <taskLib.h>
#endif

#include <iostream>
#include <istream>

#include "../include/LaunchNode.h"
#include "../include/debug.h"
#include "utils.h"
#include "cf_utils.h"
#include "SPDParser.h"
#include "DCDParser.h"
#include "FileSystem_impl.h"
#include "CFS.h"
#include "ConfigParser.h"
#include "Boost_utils.h"

const std::string
checkConfigInfo(//函数功能：返回值string格式，检查user定义的item项是否能够找到，找不到返回"cant find item"
    ConfigParser * configParser,
    const char * item);

void
splitString(//函数功能：无返回值，在context字符串里找splitstr字符串，去掉匹配上splitstr的剩下的组合成字符串
    const std::string & context,
    std::vector<std::string> & subStrs,
    const std::string & splitStr);

#ifdef __SDS_OS_VXWORKS__
extern "C"
int launch_opensca(int argc, char* argv[])
#elif defined __SDS_OS_LINUX__
int main(int argc, char * argv[])
#endif//根据vxwork环境或者linux环境给出不同的函数定义
{
	//创建共享内存
	createSharedMemory(SCA_SHM, SCA_SHM_SIZE);//Boost_utils.h定义Create a shared memory with given name and size
	set_debug_level(0);
	set_rte_debug_level(0);
	DEBUG(5, Bootloader_main, "start...")
	
	//将配置文件路径存入共享内存
    std::string exePath = getConfigFilePathByExecutablePath();
    setConfigFilePathToSHM(exePath.c_str());//include\runtime_env\utils.h 设置配置文件路径到
    char openScaPath[64];
	
	//获取SCA路径
    getConfigFilePathFromSHM(openScaPath, sizeof(openScaPath));
	
	//配置文件解析，参考openSCA.conf
  	ConfigParser configParser(openScaPath);
	DEBUG(5, Bootloader_main, "Test BootLoader configParser end...")

	//获取文件系统的根路径
	std::string fsRoot = checkConfigInfo(&configParser, CONSTANT::FSROOT);
	if ("" == fsRoot) {
		DEBUG(0, Bootloader_main, "Test BootLoader first checkConfigInfo...")
		return -1;
	}
	DEBUG(5, Bootloader_main, "Test BootLoader first checkConfigInfo end...")

	//获取SDR的路径，参见mnt（mount）文件夹，如SCAplatform
	std::string sdrRoot = checkConfigInfo(&configParser, CONSTANT::SDRROOT);
	if ("" == sdrRoot) {
		DEBUG(0, Bootloader_main, "Test BootLoader second checkConfigInfo...")
		return -1;
	}
	DEBUG(5, Bootloader_main, "Test BootLoader second checkConfigInfo end...")

	//实例化文件系统，可以跨平台使用（针对不同系统作不同调用）
	std::string snFile = const_cast<char*>(CONSTANT::SNFILE);
	FileSystem_impl* fileSystemImpl = new FileSystem_impl(fsRoot.c_str());
	//创建snFilePath文件路径（没有用到，冗余）
	std::string snPath = "/" + sdrRoot + "/" + snFile;
	std::string snFilePath = fsRoot + snPath;//snfile整个框架只有这里定义和赋值了，不知道有什么用？

#ifdef __SDS_OS_VXWORKS__
	domainMgrMtx = semBCreate(SEM_Q_PRIORITY, SEM_EMPTY);
	devMgrMtx = semBCreate(SEM_Q_PRIORITY, SEM_EMPTY);
	sysMgrMtx = semBCreate(SEM_Q_PRIORITY, SEM_EMPTY);
#endif


	// 获取SPD，DCD和DMD文件的地址：
		// SPD:Software Package Descrpitor 软件包描述符
		// DCD:Device Configuration Descriptor 设备管理器的配置描述符 
		// DMD:DomainManager Configuration Descriptor 域管理器配置描述符
	std::string namingServiceSPDPath =
	    checkConfigInfo(&configParser, CONSTANT::NAMING_SERVICE_SPDPATH);
	if ("" == namingServiceSPDPath) {
		return -1;
	}

	std::string mainDCDPath = checkConfigInfo(
								&configParser, CONSTANT::MAINDCDPATH);
	DEBUG(7, Bootloader, "mainDCDPath: " << mainDCDPath)
	if ("" == mainDCDPath) {
		return -1;
	}

	std::string DMDPath = checkConfigInfo(&configParser, CONSTANT::DMDPATH);
	if ("" == DMDPath) {
		return -1;
	}

	//初始化launchnode操作，启动平台Platform顺序为：命名服务-域管理器-主设备（默认一个）管理器
	LaunchNode* launchNode = new LaunchNode(fsRoot, sdrRoot);
	DEBUG(0, Bootloader_main, "BootLoader launch namingservice start...")
	DEBUG(5, launch_opensca, "execute namingservice")
	launchNode->executeNamingService(fileSystemImpl, namingServiceSPDPath);

	///< load binary file: DomainMgr.out
	DEBUG(0, Bootloader_main, "BootLoader launch Domain_Manager start...")
	DEBUG(5, launch_opensca, "load binary file: Domain_Manager.out")
	launchNode->executeDmnMgr(fileSystemImpl, DMDPath);

	///< load binary file: DevMgr.out
	DEBUG(5, launch_opensca, "load binary file: Device_Manager.out")
	launchNode->executeDevMgr(fileSystemImpl, mainDCDPath);

#ifdef __SDS_OS_VXWORKS__
	semTake(sysMgrMtx, WAIT_FOREVER);
#elif defined __SDS_OS_LINUX__
	waitSemaphore(BOOST_CONSTANT::SYSTEM_MANAGER_CND);
#endif

	DEBUG(5, launch_opensca, "launch opensca platform finish.")

	//销毁和关闭系统
	delete fileSystemImpl;
	delete launchNode;

	wait(NULL);
	///< destroy sca_shm shared memory.
	removeSharedMemory(SCA_SHM);

	DEBUG(0, Bootloader_main, "leaving...")
	return 0;
}//end of main

const std::string
checkConfigInfo(
    ConfigParser* configParser,
    const char* item) {
	if (!configParser->getValueById(item)) {
		DEBUG(5, checkConfigInfo, "can't find " << item)
		return "";
	}

	return configParser->getValueById(item);
}

void
splitString(
    const std::string & context,
    std::vector<std::string> & subStrs,
    const std::string & splitStr) {
	std::string::size_type pos1;//boost intrusive_fwd实现，保存string或者vector对象的长度
	std::string::size_type pos2;
	pos2 = context.find(splitStr);//在context字符串里找splitstr字符串，后者作为分割标示
	pos1 = 0;

	while (string::npos != pos2) {//直到string末尾，npos标示end of string
		subStrs.push_back(context.substr(pos1, pos2 - pos1));//vector标准库，在subStr末尾添加string，位置从pos1到pos2

		pos1 = pos2 + splitStr.size();//更新字符查找起点
		pos2 = context.find(splitStr, pos1);//从下标pos1开始找splitStr
	}

	if (pos1 != context.length())//如果pos1没有到context结尾，就把pos1到结尾都添加到subStr里面
		subStrs.push_back(context.substr(pos1));
}
