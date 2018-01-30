//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/FromStringFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertFromStringFactory")
#ifdef RESTRICT_OrgJodaConvertFromStringFactory
#define INCLUDE_ALL_OrgJodaConvertFromStringFactory 0
#else
#define INCLUDE_ALL_OrgJodaConvertFromStringFactory 1
#endif
#undef RESTRICT_OrgJodaConvertFromStringFactory

#if !defined (OrgJodaConvertFromStringFactory_) && (INCLUDE_ALL_OrgJodaConvertFromStringFactory || defined(INCLUDE_OrgJodaConvertFromStringFactory))
#define OrgJodaConvertFromStringFactory_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief Annotation used on a type to indicate that another class, the factory,
  provides the 'from string' method.
 <p>
  This annotation is applied at the type level, typically to an interface.
  It indicates the class which contains the relevant <code>FromString</code>
  annotation, which follows the normal rules. 
 <p>
  For example, the interface <code>Foo</code> could be annotated to define its
  associated factory as being <code>FooFactory</code>. The <code>FooFactory</code>
  class would then be expected to provide a method returning <code>Foo</code>
  with a single <code>String</code> parameter, annotated with <code>FromString</code>.
 @since 1.4
 */
@protocol OrgJodaConvertFromStringFactory < JavaLangAnnotationAnnotation >

@property (readonly) IOSClass *factory;

@end

@interface OrgJodaConvertFromStringFactory : NSObject < OrgJodaConvertFromStringFactory > {
 @public
  IOSClass *factory_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaConvertFromStringFactory)

FOUNDATION_EXPORT id<OrgJodaConvertFromStringFactory> create_OrgJodaConvertFromStringFactory(IOSClass *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFromStringFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertFromStringFactory")
