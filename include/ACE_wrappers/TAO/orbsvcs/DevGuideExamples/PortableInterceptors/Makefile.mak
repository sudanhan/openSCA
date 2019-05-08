#----------------------------------------------------------------------------
#       NMAKE Workspace
#
# $Id: NMakeWorkspaceCreator.pm 2035 2011-10-06 15:05:21Z johnnyw $
#
# This file was generated by MPC.  Any changes made directly to
# this file will be lost the next time it is generated.
#
# MPC Command:
# bin/mwc.pl -type nmake -value_template platforms=Win64 -make_coexistence -recurse -exclude TAO/CIAO -features qos=1,mfc=1
#
#----------------------------------------------------------------------------

!IF "$(CFG)" == ""
CFG=Win64 Debug
!MESSAGE No configuration specified. Defaulting to Win64 Debug.
!ENDIF

!IF "$(CUSTOM_TARGETS)" == ""
CUSTOM_TARGETS=_EMPTY_TARGET_
!ENDIF

all: PICurrent_NameService_Idl PICurrent_NameService_Client PICurrent_NameService_Server

clean depend generated realclean $(CUSTOM_TARGETS):
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)

PICurrent_NameService_Idl:
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

PICurrent_NameService_Client: PICurrent_NameService_Idl
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

PICurrent_NameService_Server: PICurrent_NameService_Idl
	@cd PICurrent_NameService
	@echo Directory: PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

project_name_list:
	@echo PICurrent_NameService_Client
	@echo PICurrent_NameService_Idl
	@echo PICurrent_NameService_Server