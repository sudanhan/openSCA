# openSCA
本项目基于SCA2.2.2标准进行开发，完全符合SCA2.2.2标准，已在多个项目中投入使用。<br>

## 编译环境
1. 宿主机操作系统：建议Ubuntu 16.04及以上版本；<br>
2. 交叉编译器：arm-xilinx-linux-gnueabi-gcc、arm-xilinx-linux-gnueabi-g++，<br>
交叉编译器版本：4.9.2 (Sourcery CodeBench Lite 2015.05-17)；<br>
3. cmake，版本不低于3.5；<br>

## 编译设置
编译本项目，首先需要从GitHub拉取sdrLibrary仓库，然后将sdrLibrary文件夹中的库拷贝到libs目录下，<br>
sdrLibrary仓库地址为：(https://github.com/JFounderSDR/sdrLibrary.git)<br>

本项目使用CMake工具进行编译，需要配置项目目录下的configure.cmake文件，配置选项如下：<br>
![load picture failed](https://github.com/JFounderSDR/openSCA/blob/master/compile_config.png)<br>

## 依赖的开源项目
1、ACE+TAO-2.0a<br>
2、boost 1.69.0<br>
3、tinyxml<br>

## 补充说明
&emsp;&emsp;项目还提供如下内容：<br>
1. 可直接运行的demo，仓库地址：(https://github.com/JFounderSDR/demos)<br>
2. 说明文档，仓库地址：(https://github.com/JFounderSDR/documents)<br>
3. 第三方库源码：仓库地址：(https://github.com/JFounderSDR/thirdparty)<br>
4. 组件和逻辑设备开发实例代码，仓库地址：(https://github.com/JFounderSDR/examples)

## 项目说明
&emsp;&emsp;本项目基于SCA2.2.2标准开发，完全符合SCA2.2.2标准的规定。此开源版本供开发者参考研究之用，<br>
实现了部分基础接口，如加载波形、卸载波形、设置与查询属性、启动与停止波形，且未对性能进行优化，<br>
如加载波形时采用的是串行加载波形组件的方式，耗时较长。<br>

&emsp;&emsp;介方商业版openSCA在实现完整SCA接口的基础上又做了增强型设计，且对性能进行了优化。

### 开源版与商业版的区别
|        | 开源版 | 商业版 |
| ------ | ----- | ------ |
| SCA接口实现情况 | 基础接口 | 所有接口 |
| ace_tao库是否优化 | 未优化 | 优化 |
| 波形加载方式 | 串行加载 | 并行加载 |
| 心跳服务 | 不支持 | 支持 |
| 聚合服务 | 不支持 | 支持 |
| 分布式加载 | 不支持 | 支持 |
| 跨节点连接 | 不支持 | 支持 |
| 事件服务 | 不支持 | 支持 |

对于商业版openSCA，详情可发邮件至sdr@onetek.net进行咨询。