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

all: OMG_Basic_Consumer OMG_Basic_Supplier OMG_SupplierSideEC_Consumer OMG_SupplierSideEC_Supplier OMG_TypedEC_Supplier OMG_TypedEC_Consumer RTEC_Basic_Consumer RTEC_Basic_Supplier RTEC_Federated_Consumer RTEC_Federated_Supplier RTEC_Filter_Consumer RTEC_Filter_Supplier RTEC_MCast_Federated__Dev_Consumer RTEC_MCast_Federated__Dev_Supplier ImplRepo_Basic_Idl ImplRepo_Basic_Client ImplRepo_Basic_Server ImplRepo_IORTable_Idl ImplRepo_IORTable_Client ImplRepo_IORTable_Server ImplRepo_Idl ImplRepo_Client ImplRepo_Server InterfaceRepo_Browser NamingService_Messenger_Idl NamingService_Messenger_Client NamingService_Messenger_Server Naming_Client_Idl Naming_Client_Client Naming_Client_Server Naming_Context_Ext_Idl Naming_Context_Ext_Client Naming_Context_Ext_Server Naming_Server_Messenger Corbaloc_Messenger_Idl Corbaloc_Messenger_Client Corbaloc_Messenger_Server Corbaname_Messenger_Idl Corbaname_Messenger_Client Corbaname_Messenger_Server EventSequence_Idl EventSequence_Client EventSequence_Consumer EventSequence_Server Filtering_Idl Filtering_Client Filtering_Consumer Filtering_Server NotifyServiceMessenger_Idl NotifyServiceMessenger_Client NotifyServiceMessenger_Consumer NotifyServiceMessenger_Server OfferSubscriptions_Idl OfferSubscriptions_Client OfferSubscriptions_Consumer OfferSubscriptions_Server QoSProperties_Idl QoSProperties_Client QoSProperties_Consumer QoSProperties_Server RTNotify_Idl RTNotify_Client RTNotify_Consumer RTNotify_Server SupplierSideNC_Idl SupplierSideNC_Client SupplierSideNC_Consumer SupplierSideNC_Server PICurrent_NameService_Idl PICurrent_NameService_Client PICurrent_NameService_Server Notify_Consumer Notify_Supplier

clean depend generated realclean $(CUSTOM_TARGETS):
	@cd EventServices/OMG_Basic
	@echo Directory: EventServices/OMG_Basic
	@echo Project: Makefile.OMG_Basic_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_Basic_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/OMG_Basic
	@echo Directory: EventServices/OMG_Basic
	@echo Project: Makefile.OMG_Basic_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_Basic_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/OMG_SupplierSideEC
	@echo Directory: EventServices/OMG_SupplierSideEC
	@echo Project: Makefile.OMG_SupplierSideEC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_SupplierSideEC_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/OMG_SupplierSideEC
	@echo Directory: EventServices/OMG_SupplierSideEC
	@echo Project: Makefile.OMG_SupplierSideEC_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_SupplierSideEC_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/OMG_TypedEC
	@echo Directory: EventServices/OMG_TypedEC
	@echo Project: Makefile.OMG_TypedEC_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_TypedEC_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/OMG_TypedEC
	@echo Directory: EventServices/OMG_TypedEC
	@echo Project: Makefile.OMG_TypedEC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_TypedEC_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Basic
	@echo Directory: EventServices/RTEC_Basic
	@echo Project: Makefile.RTEC_Basic_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Basic_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Basic
	@echo Directory: EventServices/RTEC_Basic
	@echo Project: Makefile.RTEC_Basic_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Basic_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Federated
	@echo Directory: EventServices/RTEC_Federated
	@echo Project: Makefile.RTEC_Federated_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Federated_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Federated
	@echo Directory: EventServices/RTEC_Federated
	@echo Project: Makefile.RTEC_Federated_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Federated_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Filter
	@echo Directory: EventServices/RTEC_Filter
	@echo Project: Makefile.RTEC_Filter_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Filter_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_Filter
	@echo Directory: EventServices/RTEC_Filter
	@echo Project: Makefile.RTEC_Filter_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Filter_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_MCast_Federated
	@echo Directory: EventServices/RTEC_MCast_Federated
	@echo Project: Makefile.RTEC_MCast_Federated__Dev_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_MCast_Federated__Dev_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd EventServices/RTEC_MCast_Federated
	@echo Directory: EventServices/RTEC_MCast_Federated
	@echo Project: Makefile.RTEC_MCast_Federated__Dev_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_MCast_Federated__Dev_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd InterfaceRepo
	@echo Directory: InterfaceRepo
	@echo Project: Makefile.InterfaceRepo_Browser.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.InterfaceRepo_Browser.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/Naming_Server
	@echo Directory: NamingService/Naming_Server
	@echo Project: Makefile.Naming_Server_Messenger.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Server_Messenger.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Idl.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Client.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Server.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ValueTypes/Notify
	@echo Directory: ValueTypes/Notify
	@echo Project: Makefile.Notify_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Notify_Consumer.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)
	@cd ValueTypes/Notify
	@echo Directory: ValueTypes/Notify
	@echo Project: Makefile.Notify_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Notify_Supplier.mak CFG="$(CFG)" $(@)
	@cd $(MAKEDIR)

OMG_Basic_Consumer:
	@cd EventServices/OMG_Basic
	@echo Directory: EventServices/OMG_Basic
	@echo Project: Makefile.OMG_Basic_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_Basic_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OMG_Basic_Supplier:
	@cd EventServices/OMG_Basic
	@echo Directory: EventServices/OMG_Basic
	@echo Project: Makefile.OMG_Basic_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_Basic_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OMG_SupplierSideEC_Consumer:
	@cd EventServices/OMG_SupplierSideEC
	@echo Directory: EventServices/OMG_SupplierSideEC
	@echo Project: Makefile.OMG_SupplierSideEC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_SupplierSideEC_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OMG_SupplierSideEC_Supplier:
	@cd EventServices/OMG_SupplierSideEC
	@echo Directory: EventServices/OMG_SupplierSideEC
	@echo Project: Makefile.OMG_SupplierSideEC_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_SupplierSideEC_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OMG_TypedEC_Supplier:
	@cd EventServices/OMG_TypedEC
	@echo Directory: EventServices/OMG_TypedEC
	@echo Project: Makefile.OMG_TypedEC_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_TypedEC_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OMG_TypedEC_Consumer: OMG_TypedEC_Supplier
	@cd EventServices/OMG_TypedEC
	@echo Directory: EventServices/OMG_TypedEC
	@echo Project: Makefile.OMG_TypedEC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OMG_TypedEC_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Basic_Consumer:
	@cd EventServices/RTEC_Basic
	@echo Directory: EventServices/RTEC_Basic
	@echo Project: Makefile.RTEC_Basic_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Basic_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Basic_Supplier:
	@cd EventServices/RTEC_Basic
	@echo Directory: EventServices/RTEC_Basic
	@echo Project: Makefile.RTEC_Basic_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Basic_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Federated_Consumer:
	@cd EventServices/RTEC_Federated
	@echo Directory: EventServices/RTEC_Federated
	@echo Project: Makefile.RTEC_Federated_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Federated_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Federated_Supplier:
	@cd EventServices/RTEC_Federated
	@echo Directory: EventServices/RTEC_Federated
	@echo Project: Makefile.RTEC_Federated_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Federated_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Filter_Consumer:
	@cd EventServices/RTEC_Filter
	@echo Directory: EventServices/RTEC_Filter
	@echo Project: Makefile.RTEC_Filter_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Filter_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_Filter_Supplier:
	@cd EventServices/RTEC_Filter
	@echo Directory: EventServices/RTEC_Filter
	@echo Project: Makefile.RTEC_Filter_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_Filter_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_MCast_Federated__Dev_Consumer:
	@cd EventServices/RTEC_MCast_Federated
	@echo Directory: EventServices/RTEC_MCast_Federated
	@echo Project: Makefile.RTEC_MCast_Federated__Dev_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_MCast_Federated__Dev_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTEC_MCast_Federated__Dev_Supplier:
	@cd EventServices/RTEC_MCast_Federated
	@echo Directory: EventServices/RTEC_MCast_Federated
	@echo Project: Makefile.RTEC_MCast_Federated__Dev_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTEC_MCast_Federated__Dev_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Basic_Idl:
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Basic_Client: ImplRepo_Basic_Idl
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Basic_Server: ImplRepo_Basic_Idl
	@cd ImplRepo/Basic
	@echo Directory: ImplRepo/Basic
	@echo Project: Makefile.ImplRepo_Basic_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Basic_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_IORTable_Idl:
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_IORTable_Client: ImplRepo_IORTable_Idl
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_IORTable_Server: ImplRepo_IORTable_Idl
	@cd ImplRepo/IORTable
	@echo Directory: ImplRepo/IORTable
	@echo Project: Makefile.ImplRepo_IORTable_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_IORTable_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Idl:
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Client: ImplRepo_Idl
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

ImplRepo_Server: ImplRepo_Idl
	@cd ImplRepo
	@echo Directory: ImplRepo
	@echo Project: Makefile.ImplRepo_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.ImplRepo_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

InterfaceRepo_Browser:
	@cd InterfaceRepo
	@echo Directory: InterfaceRepo
	@echo Project: Makefile.InterfaceRepo_Browser.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.InterfaceRepo_Browser.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NamingService_Messenger_Idl:
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NamingService_Messenger_Client: NamingService_Messenger_Idl
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NamingService_Messenger_Server: NamingService_Messenger_Idl
	@cd NamingService/Messenger
	@echo Directory: NamingService/Messenger
	@echo Project: Makefile.NamingService_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NamingService_Messenger_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Client_Idl:
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Client_Client: Naming_Client_Idl
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Client_Server: Naming_Client_Idl
	@cd NamingService/Naming_Client
	@echo Directory: NamingService/Naming_Client
	@echo Project: Makefile.Naming_Client_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Client_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Context_Ext_Idl:
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Context_Ext_Client: Naming_Context_Ext_Idl
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Context_Ext_Server: Naming_Context_Ext_Idl
	@cd NamingService/Naming_Context_Ext
	@echo Directory: NamingService/Naming_Context_Ext
	@echo Project: Makefile.Naming_Context_Ext_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Context_Ext_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Naming_Server_Messenger:
	@cd NamingService/Naming_Server
	@echo Directory: NamingService/Naming_Server
	@echo Project: Makefile.Naming_Server_Messenger.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Naming_Server_Messenger.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaloc_Messenger_Idl:
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaloc_Messenger_Client: Corbaloc_Messenger_Idl
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaloc_Messenger_Server: Corbaloc_Messenger_Idl
	@cd NamingService/corbaloc_Messenger
	@echo Directory: NamingService/corbaloc_Messenger
	@echo Project: Makefile.Corbaloc_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaloc_Messenger_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaname_Messenger_Idl:
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaname_Messenger_Client: Corbaname_Messenger_Idl
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Corbaname_Messenger_Server: Corbaname_Messenger_Idl
	@cd NamingService/corbaname_Messenger
	@echo Directory: NamingService/corbaname_Messenger
	@echo Project: Makefile.Corbaname_Messenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Corbaname_Messenger_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

EventSequence_Idl:
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

EventSequence_Client: EventSequence_Idl
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

EventSequence_Consumer: EventSequence_Idl
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

EventSequence_Server: EventSequence_Idl
	@cd NotifyService/EventSequence
	@echo Directory: NotifyService/EventSequence
	@echo Project: Makefile.EventSequence_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.EventSequence_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Filtering_Idl:
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Filtering_Client: Filtering_Idl
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Filtering_Consumer: Filtering_Idl
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Filtering_Server: Filtering_Idl
	@cd NotifyService/Filtering
	@echo Directory: NotifyService/Filtering
	@echo Project: Makefile.Filtering_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Filtering_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NotifyServiceMessenger_Idl:
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NotifyServiceMessenger_Client: NotifyServiceMessenger_Idl
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NotifyServiceMessenger_Consumer: NotifyServiceMessenger_Idl
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

NotifyServiceMessenger_Server: NotifyServiceMessenger_Idl
	@cd NotifyService/Messenger
	@echo Directory: NotifyService/Messenger
	@echo Project: Makefile.NotifyServiceMessenger_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.NotifyServiceMessenger_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OfferSubscriptions_Idl:
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OfferSubscriptions_Client: OfferSubscriptions_Idl
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OfferSubscriptions_Consumer: OfferSubscriptions_Idl
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

OfferSubscriptions_Server: OfferSubscriptions_Idl
	@cd NotifyService/OfferSubscriptions
	@echo Directory: NotifyService/OfferSubscriptions
	@echo Project: Makefile.OfferSubscriptions_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.OfferSubscriptions_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

QoSProperties_Idl:
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

QoSProperties_Client: QoSProperties_Idl
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

QoSProperties_Consumer: QoSProperties_Idl
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

QoSProperties_Server: QoSProperties_Idl
	@cd NotifyService/QoSProperties
	@echo Directory: NotifyService/QoSProperties
	@echo Project: Makefile.QoSProperties_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.QoSProperties_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTNotify_Idl:
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTNotify_Client: RTNotify_Idl
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTNotify_Consumer: RTNotify_Idl
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

RTNotify_Server: RTNotify_Idl
	@cd NotifyService/RTNotify
	@echo Directory: NotifyService/RTNotify
	@echo Project: Makefile.RTNotify_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.RTNotify_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

SupplierSideNC_Idl:
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

SupplierSideNC_Client: SupplierSideNC_Idl
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

SupplierSideNC_Consumer: SupplierSideNC_Idl
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

SupplierSideNC_Server: SupplierSideNC_Idl
	@cd NotifyService/SupplierSideNC
	@echo Directory: NotifyService/SupplierSideNC
	@echo Project: Makefile.SupplierSideNC_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.SupplierSideNC_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

PICurrent_NameService_Idl:
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Idl.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Idl.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

PICurrent_NameService_Client: PICurrent_NameService_Idl
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Client.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Client.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

PICurrent_NameService_Server: PICurrent_NameService_Idl
	@cd PortableInterceptors/PICurrent_NameService
	@echo Directory: PortableInterceptors/PICurrent_NameService
	@echo Project: Makefile.PICurrent_NameService_Server.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.PICurrent_NameService_Server.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Notify_Consumer:
	@cd ValueTypes/Notify
	@echo Directory: ValueTypes/Notify
	@echo Project: Makefile.Notify_Consumer.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Notify_Consumer.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

Notify_Supplier:
	@cd ValueTypes/Notify
	@echo Directory: ValueTypes/Notify
	@echo Project: Makefile.Notify_Supplier.mak
	$(MAKE) /$(MAKEFLAGS) /f Makefile.Notify_Supplier.mak CFG="$(CFG)" all
	@cd $(MAKEDIR)

project_name_list:
	@echo OMG_Basic_Consumer
	@echo OMG_Basic_Supplier
	@echo OMG_SupplierSideEC_Consumer
	@echo OMG_SupplierSideEC_Supplier
	@echo OMG_TypedEC_Consumer
	@echo OMG_TypedEC_Supplier
	@echo RTEC_Basic_Consumer
	@echo RTEC_Basic_Supplier
	@echo RTEC_Federated_Consumer
	@echo RTEC_Federated_Supplier
	@echo RTEC_Filter_Consumer
	@echo RTEC_Filter_Supplier
	@echo RTEC_MCast_Federated__Dev_Consumer
	@echo RTEC_MCast_Federated__Dev_Supplier
	@echo ImplRepo_Basic_Client
	@echo ImplRepo_Basic_Idl
	@echo ImplRepo_Basic_Server
	@echo ImplRepo_IORTable_Client
	@echo ImplRepo_IORTable_Idl
	@echo ImplRepo_IORTable_Server
	@echo ImplRepo_Client
	@echo ImplRepo_Idl
	@echo ImplRepo_Server
	@echo InterfaceRepo_Browser
	@echo NamingService_Messenger_Client
	@echo NamingService_Messenger_Idl
	@echo NamingService_Messenger_Server
	@echo Naming_Client_Client
	@echo Naming_Client_Idl
	@echo Naming_Client_Server
	@echo Naming_Context_Ext_Client
	@echo Naming_Context_Ext_Idl
	@echo Naming_Context_Ext_Server
	@echo Naming_Server_Messenger
	@echo Corbaloc_Messenger_Client
	@echo Corbaloc_Messenger_Idl
	@echo Corbaloc_Messenger_Server
	@echo Corbaname_Messenger_Client
	@echo Corbaname_Messenger_Idl
	@echo Corbaname_Messenger_Server
	@echo EventSequence_Client
	@echo EventSequence_Consumer
	@echo EventSequence_Idl
	@echo EventSequence_Server
	@echo Filtering_Client
	@echo Filtering_Consumer
	@echo Filtering_Idl
	@echo Filtering_Server
	@echo NotifyServiceMessenger_Client
	@echo NotifyServiceMessenger_Consumer
	@echo NotifyServiceMessenger_Idl
	@echo NotifyServiceMessenger_Server
	@echo OfferSubscriptions_Client
	@echo OfferSubscriptions_Consumer
	@echo OfferSubscriptions_Idl
	@echo OfferSubscriptions_Server
	@echo QoSProperties_Client
	@echo QoSProperties_Consumer
	@echo QoSProperties_Idl
	@echo QoSProperties_Server
	@echo RTNotify_Client
	@echo RTNotify_Consumer
	@echo RTNotify_Idl
	@echo RTNotify_Server
	@echo SupplierSideNC_Client
	@echo SupplierSideNC_Consumer
	@echo SupplierSideNC_Idl
	@echo SupplierSideNC_Server
	@echo PICurrent_NameService_Client
	@echo PICurrent_NameService_Idl
	@echo PICurrent_NameService_Server
	@echo Notify_Consumer
	@echo Notify_Supplier