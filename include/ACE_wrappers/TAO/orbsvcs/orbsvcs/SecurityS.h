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

#ifndef _TAO_IDL_SECURITYS_6NNH3W_H_
#define _TAO_IDL_SECURITYS_6NNH3W_H_


#include "SecurityC.h"
#include "tao/TimeBaseS.h"
#include "tao/BooleanSeqS.h"
#include "tao/CharSeqS.h"
#include "tao/DoubleSeqS.h"
#include "tao/FloatSeqS.h"
#include "tao/LongDoubleSeqS.h"
#include "tao/LongSeqS.h"
#include "tao/OctetSeqS.h"
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
#include "tao/PortableServer/Basic_SArguments.h"
#include "tao/PortableServer/Special_Basic_SArguments.h"
#include "tao/PortableServer/Fixed_Size_SArgument_T.h"
#include "tao/PortableServer/Var_Size_SArgument_T.h"
#include "tao/PortableServer/Object_SArg_Traits.h"
#include "tao/PortableServer/UB_String_SArguments.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */


TAO_BEGIN_VERSIONED_NAMESPACE_DECL



// TAO_IDL - Generated from
// .\be\be_visitor_arg_traits.cpp:68


TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL


// Arg traits specializations.
namespace TAO
{

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::Opaque>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::Opaque,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::ExtensibleFamily>
    : public
        Fixed_Size_SArg_Traits_T<
            ::Security::ExtensibleFamily,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::OID>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::OID,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::OIDList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::OIDList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::AttributeType>
    : public
        Fixed_Size_SArg_Traits_T<
            ::Security::AttributeType,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::AttributeTypeList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::AttributeTypeList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::SecAttribute>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::SecAttribute,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::AttributeList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::AttributeList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::AuthenticationStatus>
    : public
        Basic_SArg_Traits_T<
            ::Security::AuthenticationStatus,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::AssociationStatus>
    : public
        Basic_SArg_Traits_T<
            ::Security::AssociationStatus,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::AuthenticationMethodList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::AuthenticationMethodList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::InvocationCredentialsType>
    : public
        Basic_SArg_Traits_T<
            ::Security::InvocationCredentialsType,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::Right>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::Right,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::RightsList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::RightsList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::RightsCombinator>
    : public
        Basic_SArg_Traits_T<
            ::Security::RightsCombinator,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::DelegationState>
    : public
        Basic_SArg_Traits_T<
            ::Security::DelegationState,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::DelegationDirective>
    : public
        Basic_SArg_Traits_T<
            ::Security::DelegationDirective,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::SecurityFeature>
    : public
        Basic_SArg_Traits_T<
            ::Security::SecurityFeature,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::QOP>
    : public
        Basic_SArg_Traits_T<
            ::Security::QOP,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::SecurityContextType>
    : public
        Basic_SArg_Traits_T<
            ::Security::SecurityContextType,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::SecurityContextState>
    : public
        Basic_SArg_Traits_T<
            ::Security::SecurityContextState,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::ChannelBindings>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::ChannelBindings,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::OpaqueBuffer>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::OpaqueBuffer,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::RequiresSupports>
    : public
        Basic_SArg_Traits_T<
            ::Security::RequiresSupports,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::CommunicationDirection>
    : public
        Basic_SArg_Traits_T<
            ::Security::CommunicationDirection,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::MechanismTypeList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::MechanismTypeList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::OptionsDirectionPair>
    : public
        Fixed_Size_SArg_Traits_T<
            ::Security::OptionsDirectionPair,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::OptionsDirectionPairList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::OptionsDirectionPairList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::DelegationMode>
    : public
        Basic_SArg_Traits_T<
            ::Security::DelegationMode,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::MechandOptions>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::MechandOptions,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::MechandOptionsList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::MechandOptionsList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::EstablishTrust>
    : public
        Fixed_Size_SArg_Traits_T<
            ::Security::EstablishTrust,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::DayOfTheWeek>
    : public
        Basic_SArg_Traits_T<
            ::Security::DayOfTheWeek,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:898

  template<>
  class SArg_Traits< ::Security::AuditCombinator>
    : public
        Basic_SArg_Traits_T<
            ::Security::AuditCombinator,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::AuditEventType>
    : public
        Fixed_Size_SArg_Traits_T<
            ::Security::AuditEventType,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::AuditEventTypeList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::AuditEventTypeList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class SArg_Traits< ::Security::SelectorValue>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::SelectorValue,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:679

  template<>
  class SArg_Traits< ::Security::SelectorValueList>
    : public
        Var_Size_SArg_Traits_T<
            ::Security::SelectorValueList,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };
}

TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_sh.cpp:41

namespace POA_Security
{
  

// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_sh.cpp:72

} // module Security

TAO_END_VERSIONED_NAMESPACE_DECL


#if defined (__ACE_INLINE__)
#include "SecurityS.inl"
#endif /* defined INLINE */

#endif /* ifndef */
