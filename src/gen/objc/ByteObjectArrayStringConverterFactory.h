//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/factory/ByteObjectArrayStringConverterFactory.java
//

#ifndef _OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_H_
#define _OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_H_

@class IOSClass;
@class IOSObjectArray;
@protocol OrgJodaConvertStringConverter;

#import "JreEmulation.h"
#include "StringConverterFactory.h"
#include "TypedStringConverter.h"
#include "java/lang/Enum.h"

/**
 @brief Factory for <code>StringConverter</code> providing support for Byte object array as a sequence of two letter hex codes for each byte plus '--' for null.
 <p> This is intended as a human readable format, not a compact format. <p> To use, simply register the instance with a <code>StringConvert</code> instance. <p> This class is immutable and thread-safe.
 @since 1.5
 */
@interface OrgJodaConvertFactoryByteObjectArrayStringConverterFactory : NSObject < OrgJodaConvertStringConverterFactory > {
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

FOUNDATION_EXPORT BOOL OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory)

FOUNDATION_EXPORT id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory, INSTANCE_, id<OrgJodaConvertStringConverterFactory>)

typedef NS_ENUM(NSUInteger, OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverter) {
  OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverter_INSTANCE = 0,
};

@interface OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum : JavaLangEnum < NSCopying, OrgJodaConvertTypedStringConverter > {
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_values();

+ (OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum *OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_valueOfWithNSString_(NSString *name);- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum)

FOUNDATION_EXPORT OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum *OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_values_[];

#define OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_INSTANCE OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_values_[OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverter_INSTANCE]
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum, INSTANCE, OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum *)

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_EMPTY_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum, EMPTY_, IOSObjectArray *)

FOUNDATION_EXPORT NSString *OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_HEX_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum, HEX_, NSString *)

@interface OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_$1 : OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum {
}

- (NSString *)convertToStringWithId:(IOSObjectArray *)array;

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str;

- (IOSClass *)getEffectiveType;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal;

@end

__attribute__((always_inline)) inline void OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_ByteArrayStringConverterEnum_$1_init() {}

#endif // _OrgJodaConvertFactoryByteObjectArrayStringConverterFactory_H_
