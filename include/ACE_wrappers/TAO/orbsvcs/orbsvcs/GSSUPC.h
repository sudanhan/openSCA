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
// .\be\be_codegen.cpp:150

#ifndef _TAO_IDL_GSSUPC_FHTMUU_H_
#define _TAO_IDL_GSSUPC_FHTMUU_H_


#include /**/ "ace/config-all.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */


#include /**/ "orbsvcs/Security/security_export.h"
#include "tao/AnyTypeCode/AnyTypeCode_methods.h"
#include "tao/AnyTypeCode/Any.h"
#include "tao/ORB.h"
#include "tao/Basic_Types.h"
#include "tao/String_Manager_T.h"
#include "tao/VarOut_T.h"
#include "tao/Arg_Traits_T.h"
#include "tao/Basic_Arguments.h"
#include "tao/Special_Basic_Arguments.h"
#include "tao/Any_Insert_Policy_T.h"
#include "tao/Fixed_Size_Argument_T.h"
#include "tao/Var_Size_Argument_T.h"
#include /**/ "tao/Version.h"
#include /**/ "tao/Versioned_Namespace.h"

#include "orbsvcs/CSIC.h"

#if TAO_MAJOR_VERSION != 2 || TAO_MINOR_VERSION != 0 || TAO_BETA_VERSION != 4
#error This file should be regenerated with TAO_IDL from version 2.0a
#endif

#if defined (TAO_EXPORT_MACRO)
#undef TAO_EXPORT_MACRO
#endif
#define TAO_EXPORT_MACRO TAO_Security_Export

TAO_BEGIN_VERSIONED_NAMESPACE_DECL



// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_ch.cpp:41

namespace GSSUP
{

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_constant/constant_ch.cpp:41

  const char *const GSSUPMechOID = "oid:2.23.130.1.1.1";

  // TAO_IDL - Generated from
  // .\be\be_type.cpp:261

  struct InitialContextToken;

  typedef
    ::TAO_Var_Var_T<
        InitialContextToken
      >
    InitialContextToken_var;
  
  typedef
    ::TAO_Out_T<
        InitialContextToken
      >
    InitialContextToken_out;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/structure_ch.cpp:49

  struct TAO_Security_Export InitialContextToken
  {

    // TAO_IDL - Generated from
    // .\be\be_type.cpp:307
    
    typedef InitialContextToken_var _var_type;
    typedef InitialContextToken_out _out_type;

    static void _tao_any_destructor (void *);
    
    CSI::UTF8String username;
    CSI::UTF8String password;
    CSI::GSS_NT_ExportedName target_name;
  };

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_typecode/typecode_decl.cpp:39

  extern TAO_Security_Export ::CORBA::TypeCode_ptr const _tc_InitialContextToken;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_typedef/typedef_ch.cpp:369

  typedef ::CORBA::ULong ErrorCode;
  typedef ::CORBA::ULong_out ErrorCode_out;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_typecode/typecode_decl.cpp:39

  extern TAO_Security_Export ::CORBA::TypeCode_ptr const _tc_ErrorCode;

  // TAO_IDL - Generated from
  // .\be\be_type.cpp:261

  struct ErrorToken;

  typedef
    ::TAO_Fixed_Var_T<
        ErrorToken
      >
    ErrorToken_var;
  
  typedef
    ErrorToken &
    ErrorToken_out;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/structure_ch.cpp:49

  struct TAO_Security_Export ErrorToken
  {

    // TAO_IDL - Generated from
    // .\be\be_type.cpp:307
    
    typedef ErrorToken_var _var_type;
    typedef ErrorToken_out _out_type;

    static void _tao_any_destructor (void *);
    
    GSSUP::ErrorCode error_code;
  };

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_typecode/typecode_decl.cpp:39

  extern TAO_Security_Export ::CORBA::TypeCode_ptr const _tc_ErrorToken;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_constant/constant_ch.cpp:41

  const CORBA::ULong GSS_UP_S_G_UNSPECIFIED = 1U;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_constant/constant_ch.cpp:41

  const CORBA::ULong GSS_UP_S_G_NOUSER = 2U;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_constant/constant_ch.cpp:41

  const CORBA::ULong GSS_UP_S_G_BAD_PASSWORD = 3U;

  // TAO_IDL - Generated from
  // e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_constant/constant_ch.cpp:41

  const CORBA::ULong GSS_UP_S_G_BAD_TARGET = 4U;

// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_module/module_ch.cpp:70

} // module GSSUP

// TAO_IDL - Generated from
// .\be\be_visitor_arg_traits.cpp:68


TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL


// Arg traits specializations.
namespace TAO
{

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class Arg_Traits< ::GSSUP::InitialContextToken>
    : public
        Var_Size_Arg_Traits_T<
            ::GSSUP::InitialContextToken,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };

  // TAO_IDL - Generated from
  // .\be\be_visitor_arg_traits.cpp:941

  template<>
  class Arg_Traits< ::GSSUP::ErrorToken>
    : public
        Fixed_Size_Arg_Traits_T<
            ::GSSUP::ErrorToken,
            TAO::Any_Insert_Policy_Stream
          >
  {
  };
}

TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// .\be\be_visitor_traits.cpp:62


TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

// Traits specializations.
namespace TAO
{
}
TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/any_op_ch.cpp:44



#if defined (ACE_ANY_OPS_USE_NAMESPACE)

namespace GSSUP
{
  TAO_Security_Export void operator<<= (::CORBA::Any &, const ::GSSUP::InitialContextToken &); // copying version
  TAO_Security_Export void operator<<= (::CORBA::Any &, ::GSSUP::InitialContextToken*); // noncopying version
  TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, ::GSSUP::InitialContextToken *&); // deprecated
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, const ::GSSUP::InitialContextToken *&);
}

#else



TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

TAO_Security_Export void operator<<= (::CORBA::Any &, const GSSUP::InitialContextToken &); // copying version
TAO_Security_Export void operator<<= (::CORBA::Any &, GSSUP::InitialContextToken*); // noncopying version
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, GSSUP::InitialContextToken *&); // deprecated
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, const GSSUP::InitialContextToken *&);
TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




#endif

// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/any_op_ch.cpp:44



#if defined (ACE_ANY_OPS_USE_NAMESPACE)

namespace GSSUP
{
  TAO_Security_Export void operator<<= (::CORBA::Any &, const ::GSSUP::ErrorToken &); // copying version
  TAO_Security_Export void operator<<= (::CORBA::Any &, ::GSSUP::ErrorToken*); // noncopying version
  TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, ::GSSUP::ErrorToken *&); // deprecated
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, const ::GSSUP::ErrorToken *&);
}

#else



TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

TAO_Security_Export void operator<<= (::CORBA::Any &, const GSSUP::ErrorToken &); // copying version
TAO_Security_Export void operator<<= (::CORBA::Any &, GSSUP::ErrorToken*); // noncopying version
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, GSSUP::ErrorToken *&); // deprecated
TAO_Security_Export ::CORBA::Boolean operator>>= (const ::CORBA::Any &, const GSSUP::ErrorToken *&);
TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




#endif

// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/cdr_op_ch.cpp:45



TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

TAO_Security_Export ::CORBA::Boolean operator<< (TAO_OutputCDR &, const GSSUP::InitialContextToken &);
TAO_Security_Export ::CORBA::Boolean operator>> (TAO_InputCDR &, GSSUP::InitialContextToken &);

TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// e:\sca\ace_diab\ace_wrappers\tao\tao_idl\be\be_visitor_structure/cdr_op_ch.cpp:45



TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL

TAO_Security_Export ::CORBA::Boolean operator<< (TAO_OutputCDR &, const GSSUP::ErrorToken &);
TAO_Security_Export ::CORBA::Boolean operator>> (TAO_InputCDR &, GSSUP::ErrorToken &);

TAO_END_VERSIONED_NAMESPACE_DECL


TAO_BEGIN_VERSIONED_NAMESPACE_DECL




// TAO_IDL - Generated from
// .\be\be_codegen.cpp:1581


TAO_END_VERSIONED_NAMESPACE_DECL

#if defined (__ACE_INLINE__)
#include "GSSUPC.inl"
#endif /* defined INLINE */

#endif /* ifndef */
