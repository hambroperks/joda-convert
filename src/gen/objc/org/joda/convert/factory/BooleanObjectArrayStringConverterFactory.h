//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/factory/BooleanObjectArrayStringConverterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory")
#ifdef RESTRICT_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory
#define INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory 0
#else
#define INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory 1
#endif
#undef RESTRICT_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_) && (INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory || defined(INCLUDE_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory))
#define OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_

#define RESTRICT_OrgJodaConvertStringConverterFactory 1
#define INCLUDE_OrgJodaConvertStringConverterFactory 1
#include "org/joda/convert/StringConverterFactory.h"

@class IOSClass;
@protocol OrgJodaConvertStringConverter;

/*!
 @brief Factory for <code>StringConverter</code> providing support for Boolean object array
  as a sequence of 'T', 'F' and '-' for null.
 <p>
  This is intended as a human readable format, not a compact format. 
 <p>
  To use, simply register the instance with a <code>StringConvert</code> instance. 
 <p>
  This class is immutable and thread-safe.
 @since 1.5
 */
@interface OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory : NSObject < OrgJodaConvertStringConverterFactory >

#pragma mark Public

/*!
 @brief Finds a converter by type.
 @param cls the type to lookup, not null
 @return the converter, null if not found
 @throw RuntimeException(or subclass) if source code is invalid
 */
- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory)

/*!
 @brief Singleton instance.
 */
inline id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory, INSTANCE, id<OrgJodaConvertStringConverterFactory>)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory)

#endif

#if !defined (OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_) && (INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory || defined(INCLUDE_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter))
#define OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgJodaConvertTypedStringConverter 1
#define INCLUDE_OrgJodaConvertTypedStringConverter 1
#include "org/joda/convert/TypedStringConverter.h"

@class IOSClass;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_Enum) {
  OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_Enum_INSTANCE = 0,
};

@interface OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter : JavaLangEnum < OrgJodaConvertTypedStringConverter >

#pragma mark Public

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)arg0
                                     withNSString:(NSString *)arg1;

+ (OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_values_[];

inline OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_get_INSTANCE(void);
J2OBJC_ENUM_CONSTANT(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_values(void);

FOUNDATION_EXPORT OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory")
