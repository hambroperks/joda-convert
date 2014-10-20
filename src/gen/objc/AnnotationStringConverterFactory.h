//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrewebling/Laundrapp/Joda-time-Project/Joda-Convert/src/main/java/org/joda/convert/AnnotationStringConverterFactory.java
//

#ifndef _OrgJodaConvertAnnotationStringConverterFactory_H_
#define _OrgJodaConvertAnnotationStringConverterFactory_H_

@class IOSClass;
@class JavaLangReflectMethod;
@class OrgJodaConvertMethodConstructorStringConverter;
@class OrgJodaConvertMethodsStringConverter;
@protocol OrgJodaConvertStringConverter;

#import "JreEmulation.h"
#include "StringConverterFactory.h"

/**
 @brief Factory for <code>StringConverter</code> looking up annotations.
 <p> This class is immutable and thread-safe.
 @since 1.5
 */
@interface OrgJodaConvertAnnotationStringConverterFactory : NSObject < OrgJodaConvertStringConverterFactory > {
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

/**
 @brief Finds a converter searching annotated.
 @param < T > the type of the converter
 @param cls the class to find a method for, not null
 @return the converter, not null
 @throws RuntimeException if none found
 */
- (id<OrgJodaConvertStringConverter>)findAnnotatedConverterWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds the conversion method.
 @param cls the class to find a method for, not null
 @return the method to call, null means use <code>toString</code>
 @throws RuntimeException if invalid
 */
- (JavaLangReflectMethod *)findToStringMethodWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds the conversion method.
 @param < T > the type of the converter
 @param cls the class to find a method for, not null
 @param toString the toString method, not null
 @return the method to call, null means none found
 @throws RuntimeException if invalid
 */
- (OrgJodaConvertMethodConstructorStringConverter *)findFromStringConstructorWithIOSClass:(IOSClass *)cls
                                                                withJavaLangReflectMethod:(JavaLangReflectMethod *)toString;

/**
 @brief Finds the conversion method.
 @param cls the class to find a method for, not null
 @param toString the toString method, not null
 @param searchSuperclasses whether to search superclasses
 @return the method to call, null means not found
 @throws RuntimeException if invalid
 */
- (OrgJodaConvertMethodsStringConverter *)findFromStringMethodWithIOSClass:(IOSClass *)cls
                                                 withJavaLangReflectMethod:(JavaLangReflectMethod *)toString
                                                               withBoolean:(BOOL)searchSuperclasses;

/**
 @brief Finds the conversion method.
 @param cls the class to find a method for, not null
 @param matched the matched method, may be null
 @return the method to call, null means not found
 @throws RuntimeException if invalid
 */
- (JavaLangReflectMethod *)findFromStringWithIOSClass:(IOSClass *)cls;

- (IOSClass *)eliminateEnumSubclassWithIOSClass:(IOSClass *)cls;

- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL OrgJodaConvertAnnotationStringConverterFactory_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertAnnotationStringConverterFactory)

FOUNDATION_EXPORT id<OrgJodaConvertStringConverterFactory> OrgJodaConvertAnnotationStringConverterFactory_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertAnnotationStringConverterFactory, INSTANCE_, id<OrgJodaConvertStringConverterFactory>)

#endif // _OrgJodaConvertAnnotationStringConverterFactory_H_
