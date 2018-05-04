//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-convert/src/main/java/org/joda/convert/ReflectionStringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertReflectionStringConverter")
#ifdef RESTRICT_OrgJodaConvertReflectionStringConverter
#define INCLUDE_ALL_OrgJodaConvertReflectionStringConverter 0
#else
#define INCLUDE_ALL_OrgJodaConvertReflectionStringConverter 1
#endif
#undef RESTRICT_OrgJodaConvertReflectionStringConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgJodaConvertReflectionStringConverter_) && (INCLUDE_ALL_OrgJodaConvertReflectionStringConverter || defined(INCLUDE_OrgJodaConvertReflectionStringConverter))
#define OrgJodaConvertReflectionStringConverter_

#define RESTRICT_OrgJodaConvertStringConverter 1
#define INCLUDE_OrgJodaConvertStringConverter 1
#include "org/joda/convert/StringConverter.h"

@class IOSClass;
@class JavaLangReflectMethod;

@interface OrgJodaConvertReflectionStringConverter : NSObject < OrgJodaConvertStringConverter > {
 @public
  IOSClass *cls_;
  JavaLangReflectMethod *toString_;
}

#pragma mark Public

- (NSString *)convertToStringWithId:(id)object;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls
                 withJavaLangReflectMethod:(JavaLangReflectMethod *)toString;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaConvertReflectionStringConverter)

J2OBJC_FIELD_SETTER(OrgJodaConvertReflectionStringConverter, cls_, IOSClass *)
J2OBJC_FIELD_SETTER(OrgJodaConvertReflectionStringConverter, toString_, JavaLangReflectMethod *)

FOUNDATION_EXPORT void OrgJodaConvertReflectionStringConverter_initWithIOSClass_withJavaLangReflectMethod_(OrgJodaConvertReflectionStringConverter *self, IOSClass *cls, JavaLangReflectMethod *toString);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertReflectionStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertReflectionStringConverter")
