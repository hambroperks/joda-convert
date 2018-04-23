//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-convert/src/main/java/org/joda/convert/factory/CharObjectArrayStringConverterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory")
#ifdef RESTRICT_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory
#define INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory 0
#else
#define INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory 1
#endif
#undef RESTRICT_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_) && (INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory || defined(INCLUDE_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory))
#define OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_

#define RESTRICT_OrgJodaConvertStringConverterFactory 1
#define INCLUDE_OrgJodaConvertStringConverterFactory 1
#include "org/joda/convert/StringConverterFactory.h"

@class IOSClass;
@class JavaUtilRegexPattern;
@protocol OrgJodaConvertStringConverter;

/*!
 @brief Factory for <code>StringConverter</code> providing support for Character object arrays
  as a string, using backslash as an escape.
 <p>
  Double backslash is a backslash.
  One backslash followed by a dash is null. 
 <p>
  To use, simply register the instance with a <code>StringConvert</code> instance. 
 <p>
  This class is immutable and thread-safe.
 @since 1.5
 */
@interface OrgJodaConvertFactoryCharObjectArrayStringConverterFactory : NSObject < OrgJodaConvertStringConverterFactory >

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

J2OBJC_STATIC_INIT(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory)

/*!
 @brief Singleton instance.
 */
inline id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory, INSTANCE, id<OrgJodaConvertStringConverterFactory>)

/*!
 @brief Delimiter to find.
 */
inline JavaUtilRegexPattern *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_get_DELIMITER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilRegexPattern *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_DELIMITER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory, DELIMITER, JavaUtilRegexPattern *)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory)

#endif

#if !defined (OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_) && (INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory || defined(INCLUDE_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter))
#define OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgJodaConvertTypedStringConverter 1
#define INCLUDE_OrgJodaConvertTypedStringConverter 1
#include "org/joda/convert/TypedStringConverter.h"

@class IOSClass;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_Enum) {
  OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_Enum_INSTANCE = 0,
};

@interface OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter : JavaLangEnum < OrgJodaConvertTypedStringConverter >

#pragma mark Public

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)arg0
                                     withNSString:(NSString *)arg1;

+ (OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_values_[];

inline OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_get_INSTANCE(void);
J2OBJC_ENUM_CONSTANT(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_values(void);

FOUNDATION_EXPORT OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory")
