// -*- C++ -*-
// $Id$

/**
 * Code generated by the The ACE ORB (TAO) IDL Compiler v2.0a
 * TAO and the TAO IDL Compiler have been developed by:
 *       Center for Distributed Object Computing
 *       Washington University
 *       St. Louis, MO
 *       USA
 *       http://www.cs.wustl.edu/~schmidt/doc-center.html
 * and
 *       Distributed Object Computing Laboratory
 *       University of California at Irvine
 *       Irvine, CA
 *       USA
 * and
 *       Institute for Software Integrated Systems
 *       Vanderbilt University
 *       Nashville, TN
 *       USA
 *       http://www.isis.vanderbilt.edu/
 *
 * Information about TAO is available at:
 *     http://www.cs.wustl.edu/~schmidt/TAO.html
 **/

// TAO_IDL - Generated from
// .\be\be_codegen.cpp:460

#ifndef _TAO_IDL_FTRT_GROUPMANAGERS_O5RYVV_H_
#define _TAO_IDL_FTRT_GROUPMANAGERS_O5RYVV_H_


#include "FTRT_GroupManagerC.h"
#include "orbsvcs/RtecEventChannelAdminS.h"
#include "tao/OctetSeqS.h"
#include "tao/BooleanSeqS.h"
#include "tao/CharSeqS.h"
#include "tao/DoubleSeqS.h"
#include "tao/FloatSeqS.h"
#include "tao/LongDoubleSeqS.h"
#include "tao/LongSeqS.h"
#include "tao/ShortSeqS.h"
#include "tao/StringSeqS.h"
#include "tao/ULongSeqS.h"
#include "tao/UShortSeqS.h"
#include "tao/WCharSeqS.h"
#include "tao/WStringSeqS.h"
#include "tao/LongLongSeqS.h"
#include "tao/ULongLongSeqS.h"
#include "tao/PolicyS.h"
#include "tao/Policy_ManagerS.h"
#include "tao/Policy_CurrentS.h"
#include "tao/ServicesS.h"
#include "tao/ParameterModeS.h"
#include "tao/orb_typesS.h"
#include "tao/Typecode_typesS.h"
#include "tao/WrongTransactionS.h"
#include "orbsvcs/CosNamingS.h"
#include "FTRTS.h"
#include "tao/PortableServer/Basic_SArguments.h"
#include "tao/PortableServer/Special_Basic_SArguments.h"
#include "tao/PortableServer/Fixed_Size_SArgument_T.h"
#include "tao/PortableServer/Var_Size_SArgument_T.h"
#include "tao/PortableServer/Object_SArg_Traits.h"
#include "tao/PortableServer/Special_Basic_SArguments.h"
#include "tao/PortableServer/UB_String_SArguments.h"
#include "tao/PortableServer/Object_SArg_Traits.h"
#include "tao/PortableServer/get_arg.h"
#include "tao/Special_Basic_Arguments.h"
#include "tao/UB_String_Arguments.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */

#include "tao/Messaging/MessagingS.h"
#include "tao/Collocation_Proxy_Broker.h"
#include "tao/PortableServer/PortableServer.h"
#include "tao/PortableServer/Servant_Base.h"

TAO_BEGIN_VERSIONED_NAMESPACE_DECL



// TAO_IDL - Generated from
// .\be\be_visitor_arg_traits.cpp:68


TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL


// Arg traits specializations.
namespace TAO
{

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:308

#if !defined (_MESSAGING_EXCEPTIONHOLDER__SARG_TRAITS_)
#define _MESSAGING_EXCEPTIONHOLDER__SARG_TRAITS_

  template<>
  class SArg_Traits< ::Messaging::ExceptionHolder>
    : public
        Object_SArg_Traits_T<
            ::Messaging::ExceptionHolder *,
            ::Messaging::ExceptionHolder_var,
            ::Messaging::ExceptionHolder_out,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

#endif /* end #if !defined */

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:147

#if !defined (_FTRT_FAULTLISTENER__SARG_TRAITS_)
#define _FTRT_FAULTLISTENER__SARG_TRAITS_

  template<>
  class  SArg_Traits< ::FTRT::FaultListener>
    : public
        Object_SArg_Traits_T<
            ::FTRT::FaultListener_ptr,
            ::FTRT::FaultListener_var,
            ::FTRT::FaultListener_out,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

#endif /* end #if !defined */

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:147

#if !defined (_FTRT_AMI_FAULTLISTENERHANDLER__SARG_TRAITS_)
#define _FTRT_AMI_FAULTLISTENERHANDLER__SARG_TRAITS_

  template<>
  class  SArg_Traits< ::FTRT::AMI_FaultListenerHandler>
    : public
        Object_SArg_Traits_T<
            ::FTRT::AMI_FaultListenerHandler_ptr,
            ::FTRT::AMI_FaultListenerHandler_var,
            ::FTRT::AMI_FaultListenerHandler_out,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

#endif /* end #if !defined */

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:147

#if !defined (_FTRT_OBJECTGROUPMANAGER__SARG_TRAITS_)
#define _FTRT_OBJECTGROUPMANAGER__SARG_TRAITS_

  template<>
  class  SArg_Traits< ::FTRT::ObjectGroupManager>
    : public
        Object_SArg_Traits_T<
            ::FTRT::ObjectGroupManager_ptr,
            ::FTRT::ObjectGroupManager_var,
            ::FTRT::ObjectGroupManager_out,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

#endif /* end #if !defined */

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::FTRT::ManagerInfo>
    : public
        Var_Size_SArg_Traits_T<
            ::FTRT::ManagerInfo,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::FTRT::ManagerInfoList>
    : public
        Var_Size_SArg_Traits_T<
            ::FTRT::ManagerInfoList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:147

#if !defined (_FTRT_AMI_OBJECTGROUPMANAGERHANDLER__SARG_TRAITS_)
#define _FTRT_AMI_OBJECTGROUPMANAGERHANDLER__SARG_TRAITS_

  template<>
  class  SArg_Traits< ::FTRT::AMI_ObjectGroupManagerHandler>
    : public
        Object_SArg_Traits_T<
            ::FTRT::AMI_ObjectGroupManagerHandler_ptr,
            ::FTRT::AMI_ObjectGroupManagerHandler_var,
            ::FTRT::AMI_ObjectGroupManagerHandler_out,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

#endif /* end #if !defined */
}

TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_sh.cpp:41

namespace POA_FTRT
{
  

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_interface/interface_sh.cpp:78

  class FaultListener;
  typedef FaultListener *FaultListener_ptr;

  class TAO_FtRtEvent_Export FaultListener
    : public virtual PortableServer::ServantBase
  {
  protected:
    FaultListener (void);
  
  public:
    /// Useful for template programming.
    typedef ::FTRT::FaultListener _stub_type;
    typedef ::FTRT::FaultListener_ptr _stub_ptr_type;
    typedef ::FTRT::FaultListener_var _stub_var_type;

    FaultListener (const FaultListener& rhs);
    virtual ~FaultListener (void);

    virtual ::CORBA::Boolean _is_a (const char* logical_type_id);

    static void _is_a_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _non_existent_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _interface_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _component_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _repository_id_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    virtual void _dispatch (
        TAO_ServerRequest & req,
        void * servant_upcall);
    
    ::FTRT::FaultListener *_this (void);
    
    virtual const char* _interface_repository_id (void) const;

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void replica_crashed (
      const ::FTRT::Location & the_location) = 0;

    static void replica_crashed_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);
  };

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_interface/interface_sh.cpp:78

  class AMI_FaultListenerHandler;
  typedef AMI_FaultListenerHandler *AMI_FaultListenerHandler_ptr;

  class TAO_FtRtEvent_Export AMI_FaultListenerHandler
    : public virtual POA_Messaging::ReplyHandler
  {
  protected:
    AMI_FaultListenerHandler (void);
  
  public:
    /// Useful for template programming.
    typedef ::FTRT::AMI_FaultListenerHandler _stub_type;
    typedef ::FTRT::AMI_FaultListenerHandler_ptr _stub_ptr_type;
    typedef ::FTRT::AMI_FaultListenerHandler_var _stub_var_type;

    AMI_FaultListenerHandler (const AMI_FaultListenerHandler& rhs);
    virtual ~AMI_FaultListenerHandler (void);

    virtual ::CORBA::Boolean _is_a (const char* logical_type_id);

    static void _is_a_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _non_existent_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _interface_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _component_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _repository_id_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    virtual void _dispatch (
        TAO_ServerRequest & req,
        void * servant_upcall);
    
    ::FTRT::AMI_FaultListenerHandler *_this (void);
    
    virtual const char* _interface_repository_id (void) const;
  };

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_interface/interface_sh.cpp:78

  class ObjectGroupManager;
  typedef ObjectGroupManager *ObjectGroupManager_ptr;

  class TAO_FtRtEvent_Export ObjectGroupManager
    : public virtual POA_FTRT::FaultListener
  {
  protected:
    ObjectGroupManager (void);
  
  public:
    /// Useful for template programming.
    typedef ::FTRT::ObjectGroupManager _stub_type;
    typedef ::FTRT::ObjectGroupManager_ptr _stub_ptr_type;
    typedef ::FTRT::ObjectGroupManager_var _stub_var_type;

    ObjectGroupManager (const ObjectGroupManager& rhs);
    virtual ~ObjectGroupManager (void);

    virtual ::CORBA::Boolean _is_a (const char* logical_type_id);

    static void _is_a_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _non_existent_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _interface_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _component_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _repository_id_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    virtual void _dispatch (
        TAO_ServerRequest & req,
        void * servant_upcall);
    
    ::FTRT::ObjectGroupManager *_this (void);
    
    virtual const char* _interface_repository_id (void) const;

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual ::CORBA::Boolean start (
      ::FTRT::FaultListener_ptr listener,
      ::FTRT::Location_out the_location) = 0;

    static void start_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void create_group (
      const ::FTRT::ManagerInfoList & info_list,
      ::CORBA::ULong object_group_ref_version) = 0;

    static void create_group_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void join_group (
      const ::FTRT::ManagerInfo & info) = 0;

    static void join_group_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void add_member (
      const ::FTRT::ManagerInfo & info,
      ::CORBA::ULong object_group_ref_version) = 0;

    static void add_member_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void remove_member (
      const ::FTRT::Location & crashed_location,
      ::CORBA::ULong object_group_ref_version) = 0;

    static void remove_member_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void set_state (
      const ::FTRT::State & stat) = 0;

    static void set_state_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // .\be\be_interface.cpp:2223

    static void
    replica_crashed_skel (
        TAO_ServerRequest & server_request, 
        void * servant_upcall,
        void * servant);
  };

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_interface/interface_sh.cpp:78

  class AMI_ObjectGroupManagerHandler;
  typedef AMI_ObjectGroupManagerHandler *AMI_ObjectGroupManagerHandler_ptr;

  class TAO_FtRtEvent_Export AMI_ObjectGroupManagerHandler
    : public virtual POA_FTRT::AMI_FaultListenerHandler
  {
  protected:
    AMI_ObjectGroupManagerHandler (void);
  
  public:
    /// Useful for template programming.
    typedef ::FTRT::AMI_ObjectGroupManagerHandler _stub_type;
    typedef ::FTRT::AMI_ObjectGroupManagerHandler_ptr _stub_ptr_type;
    typedef ::FTRT::AMI_ObjectGroupManagerHandler_var _stub_var_type;

    AMI_ObjectGroupManagerHandler (const AMI_ObjectGroupManagerHandler& rhs);
    virtual ~AMI_ObjectGroupManagerHandler (void);

    virtual ::CORBA::Boolean _is_a (const char* logical_type_id);

    static void _is_a_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _non_existent_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _interface_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _component_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    static void _repository_id_skel (
        TAO_ServerRequest & req,
        void * servant_upcall,
        void * servant);
    
    virtual void _dispatch (
        TAO_ServerRequest & req,
        void * servant_upcall);
    
    ::FTRT::AMI_ObjectGroupManagerHandler *_this (void);
    
    virtual const char* _interface_repository_id (void) const;

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void start (
      ::CORBA::Boolean ami_return_val,
      const ::FTRT::Location & the_location) = 0;

    static void start_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void start_excep (
      ::Messaging::ExceptionHolder * excep_holder) = 0;

    static void start_excep_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void create_group (
      void) = 0;

    static void create_group_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void create_group_excep (
      ::Messaging::ExceptionHolder * excep_holder) = 0;

    static void create_group_excep_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void add_member (
      void) = 0;

    static void add_member_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void add_member_excep (
      ::Messaging::ExceptionHolder * excep_holder) = 0;

    static void add_member_excep_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void set_state (
      void) = 0;

    static void set_state_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);

    // TAO_IDL - Generated from
    // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_operation/operation_sh.cpp:41

    virtual void set_state_excep (
      ::Messaging::ExceptionHolder * excep_holder) = 0;

    static void set_state_excep_skel (
        TAO_ServerRequest & server_request,
        void * servant_upcall,
        void * servant);
  };

// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_sh.cpp:72

} // module FTRT

TAO_END_VERSIONED_NAMESPACE_DECL


#if defined (__ACE_INLINE__)
#include "FTRT_GroupManagerS.inl"
#endif /* defined INLINE */

#endif /* ifndef */
