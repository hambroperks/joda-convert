//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/FromString.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertFromString")
#ifdef RESTRICT_OrgJodaConvertFromString
#define INCLUDE_ALL_OrgJodaConvertFromString 0
#else
#define INCLUDE_ALL_OrgJodaConvertFromString 1
#endif
#undef RESTRICT_OrgJodaConvertFromString

#if !defined (OrgJodaConvertFromString_) && (INCLUDE_ALL_OrgJodaConvertFromString || defined(INCLUDE_OrgJodaConvertFromString))
#define OrgJodaConvertFromString_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief Annotation used to mark a method or constructor as being suitable for converting
  an object from a <code>String</code>.
 <p>
  When applying to a method, this annotation should be applied once per class.
  The method must be static and have one <code>String</code> parameter with a
  return type of the type that the method is implemented on.
  For example, <code>Integer.parseInt(String)</code>.
  <p>
  When applying to a constructor, this annotation should be applied to the constructor
  that takes one <code>String</code> parameter.
 */
@protocol OrgJodaConvertFromString < JavaLangAnnotationAnnotation >

@end

@interface OrgJodaConvertFromString : NSObject < OrgJodaConvertFromString >

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaConvertFromString)

FOUNDATION_EXPORT id<OrgJodaConvertFromString> create_OrgJodaConvertFromString(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFromString)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertFromString")
