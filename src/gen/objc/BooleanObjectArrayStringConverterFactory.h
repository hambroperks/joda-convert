//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/factory/BooleanObjectArrayStringConverterFactory.java
//

#ifndef _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_H_
#define _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_H_

@class IOSClass;
@class IOSObjectArray;
@protocol OrgJodaConvertStringConverter;

#import "JreEmulation.h"
#include "StringConverterFactory.h"
#include "TypedStringConverter.h"
#include "java/lang/Enum.h"

/**
 @brief Factory for <code>StringConverter</code> providing support for Boolean object array as a sequence of 'T', 'F' and '-' for null.
 <p> This is intended as a human readable format, not a compact format. <p> To use, simply register the instance with a <code>StringConvert</code> instance. <p> This class is immutable and thread-safe.
 @since 1.5
 */
@interface OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory : NSObject < OrgJodaConvertStringConverterFactory > {
}

/**
 @brief Restricted constructor.
 */
- (instancetype)init;

/**
 @brief Finds a converter by type.
 @param cls the type to lookup, not null
 @return the converter, null if not found
 @throws RuntimeException (or subclass) if source code is invalid
 */
- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls;

- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory)

FOUNDATION_EXPORT id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory, INSTANCE_, id<OrgJodaConvertStringConverterFactory>)

typedef NS_ENUM(NSUInteger, OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter) {
  OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_INSTANCE = 0,
};

@interface OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum : JavaLangEnum < NSCopying, OrgJodaConvertTypedStringConverter > {
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values();

+ (OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_valueOfWithNSString_(NSString *name);- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum)

FOUNDATION_EXPORT OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[];

#define OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverter_INSTANCE]
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum, INSTANCE, OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *)

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum, EMPTY_, IOSObjectArray *)

@interface OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 : OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum {
}

- (NSString *)convertToStringWithId:(IOSObjectArray *)array;

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str;

- (IOSClass *)getEffectiveType;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

@end

__attribute__((always_inline)) inline void OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1_init() {}

#endif // _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_H_
