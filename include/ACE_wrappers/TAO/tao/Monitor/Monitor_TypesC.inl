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


TAO_BEGIN_VERSIONED_NAMESPACE_DECL



// TAO_IDL - Generated from
// c:\ace_wrappers\tao\tao_idl\be\be_visitor_union/union_ci.cpp:42

// *************************************************************
// Inline operations for union Monitor::UData
// *************************************************************

// TAO_IDL - Generated from
// c:\ace_wrappers\tao\tao_idl\be\be_visitor_union/discriminant_ci.cpp:61

ACE_INLINE
void 
Monitor::UData::_default ()
{
  this->_reset ();
  this->disc_ = static_cast <Monitor::DataType> (-1);
}

// Accessor to set the discriminant.
ACE_INLINE
void
Monitor::UData::_d (Monitor::DataType discval)
{
  this->disc_ = discval;
}

// Accessor to get the discriminant.
ACE_INLINE
Monitor::DataType
Monitor::UData::_d (void) const
{
  return this->disc_;
}

// TAO_IDL - Generated from
// c:\ace_wrappers\tao\tao_idl\be\be_visitor_union_branch/public_ci.cpp:1066

/// Accessor to set the member.
ACE_INLINE
void
Monitor::UData::num (const Monitor::Numeric &val)
{
  // Set the discriminant value.
  this->_reset ();
  this->disc_ = Monitor::DATA_NUMERIC;
  ACE_NEW (
      this->u_.num_,
      Monitor::Numeric (val)
    );
}

// Readonly get method.
ACE_INLINE
const Monitor::Numeric &
Monitor::UData::num (void) const
{
  return *this->u_.num_;
}

// Read/write get method.
ACE_INLINE
Monitor::Numeric &
Monitor::UData::num (void)
{
  return *this->u_.num_;
}

// TAO_IDL - Generated from
// c:\ace_wrappers\tao\tao_idl\be\be_visitor_union_branch/public_ci.cpp:789

/// Accessor to set the member.
ACE_INLINE
void
Monitor::UData::list (const Monitor::NameList &val)
{
  // Set the discriminant value.
  this->_reset ();
  this->disc_ = Monitor::DATA_TEXT;
  ACE_NEW (
      this->u_.list_,
      Monitor::NameList (val)
    );
}

/// Readonly get method.
ACE_INLINE
const Monitor::NameList &
Monitor::UData::list (void) const
{
  return *this->u_.list_;
}

/// Read/write get method.
ACE_INLINE
Monitor::NameList &
Monitor::UData::list (void)
{
  return *this->u_.list_;
}


TAO_END_VERSIONED_NAMESPACE_DECL

