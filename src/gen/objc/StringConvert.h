//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrewebling/Laundrapp/Joda-time-Project/Joda-Convert/src/main/java/org/joda/convert/StringConvert.java
//

#ifndef _OrgJodaConvertStringConvert_H_
#define _OrgJodaConvertStringConvert_H_

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectConstructor;
@class JavaLangReflectMethod;
@class JavaUtilConcurrentCopyOnWriteArrayList;
@protocol JavaUtilConcurrentConcurrentMap;
@protocol OrgJodaConvertFromStringConverter;
@protocol OrgJodaConvertStringConverter;
@protocol OrgJodaConvertStringConverterFactory;
@protocol OrgJodaConvertToStringConverter;

#import "JreEmulation.h"
#include "TypedStringConverter.h"

/**
 @brief Manager for conversion to and from a <code>String</code> , acting as the main client interface.
 <p> Support is provided for conversions based on the StringConverter interface or the ToString and FromString annotations. <p> StringConvert is thread-safe with concurrent caches.
 */
@interface OrgJodaConvertStringConvert : NSObject {
 @public
  /**
   @brief The list of factories.
   */
  JavaUtilConcurrentCopyOnWriteArrayList *factories_;
  /**
   @brief The cache of converters.
   */
  id<JavaUtilConcurrentConcurrentMap> registered_;
}

/**
 @brief Creates a new conversion manager including the extended standard set of converters.
 <p> The returned converter is a new instance that includes additional converters: <ul> <li>JDK converters <li> NumericArrayStringConverterFactory <li> NumericObjectArrayStringConverterFactory <li> CharObjectArrayStringConverterFactory <li> ByteObjectArrayStringConverterFactory <li> BooleanArrayStringConverterFactory <li> BooleanObjectArrayStringConverterFactory </ul> <p> The convert instance is mutable in a thread-safe manner. Converters may be altered at any time, including the JDK converters. It is strongly recommended to only alter the converters before performing actual conversions.
 @return the new converter, not null
 @since 1.5
 */
+ (OrgJodaConvertStringConvert *)create;

/**
 @brief Creates a new conversion manager including the JDK converters.
 <p> The convert instance is mutable in a thread-safe manner. Converters may be altered at any time, including the JDK converters. It is strongly recommended to only alter the converters before performing actual conversions.
 */
- (instancetype)init;

/**
 @brief Creates a new conversion manager.
 <p> The convert instance is mutable in a thread-safe manner. Converters may be altered at any time, including the JDK converters. It is strongly recommended to only alter the converters before performing actual conversions. <p> If specified, the factories will be queried in the order specified.
 @param includeJdkConverters true to include the JDK converters
 @param factories optional array of factories to use, not null
 */
- (instancetype)initWithBoolean:(BOOL)includeJdkConverters
withOrgJodaConvertStringConverterFactoryArray:(IOSObjectArray *)factories;

/**
 @brief Tries to register a class using the standard toString/parse pattern.
 @param className the class name, not null
 */
- (void)tryRegisterWithNSString:(NSString *)className_
                   withNSString:(NSString *)fromStringMethodName;

/**
 @brief Converts the specified object to a <code>String</code> .
 <p> This uses #findConverter to provide the converter.
 @param object the object to convert, null returns null
 @return the converted string, may be null
 @throws RuntimeException (or subclass) if unable to convert
 */
- (NSString *)convertToStringWithId:(id)object;

/**
 @brief Converts the specified object to a <code>String</code> .
 <p> This uses #findConverter to provide the converter. The class can be provided to select a more specific converter.
 @param cls the class to convert from, not null
 @param object the object to convert, null returns null
 @return the converted string, may be null
 @throws RuntimeException (or subclass) if unable to convert
 */
- (NSString *)convertToStringWithIOSClass:(IOSClass *)cls
                                   withId:(id)object;

/**
 @brief Converts the specified object from a <code>String</code> .
 <p> This uses #findConverter to provide the converter.
 @param < T > the type to convert to
 @param cls the class to convert to, not null
 @param str the string to convert, null returns null
 @return the converted object, may be null
 @throws RuntimeException (or subclass) if unable to convert
 */
- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str;

/**
 @brief Checks if a suitable converter exists for the type.
 <p> This performs the same checks as the <code>findConverter</code> methods. Calling this before <code>findConverter</code> will cache the converter. <p> Note that all exceptions, including developer errors are caught and hidden.
 @param cls the class to find a converter for, null returns false
 @return true if convertible
 @since 1.5
 */
- (BOOL)isConvertibleWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a suitable converter for the type.
 <p> This returns an instance of <code>StringConverter</code> for the specified class. This is designed for user code where the <code>Class</code> object generics is known. <p> The search algorithm first searches the registered converters in the class hierarchy and immediate parent interfaces. It then searches for <code>ToString</code> and <code>FromString</code> annotations on the specified class, class hierarchy or immediate parent interfaces. Finally, it handles <code>Enum</code> instances.
 @param < T > the type of the converter
 @param cls the class to find a converter for, not null
 @return the converter, not null
 @throws RuntimeException (or subclass) if no converter found
 */
- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a suitable converter for the type with open generics.
 <p> This returns an instance of <code>StringConverter</code> for the specified class. This is designed for framework usage where the <code>Class</code> object generics are unknown'?'. The returned type is declared with <code>Object</code> instead of '?' to allow the ToStringConverter to be invoked. <p> The search algorithm first searches the registered converters in the class hierarchy and immediate parent interfaces. It then searches for <code>ToString</code> and <code>FromString</code> annotations on the specified class, class hierarchy or immediate parent interfaces. Finally, it handles <code>Enum</code> instances.
 @param cls the class to find a converter for, not null
 @return the converter, using <code>Object</code> to avoid generics, not null
 @throws RuntimeException (or subclass) if no converter found
 @since 1.5
 */
- (id<OrgJodaConvertStringConverter>)findConverterNoGenericsWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a suitable converter for the type.
 <p> This returns an instance of <code>TypedStringConverter</code> for the specified class. This is designed for user code where the <code>Class</code> object generics is known. <p> The search algorithm first searches the registered converters in the class hierarchy and immediate parent interfaces. It then searches for <code>ToString</code> and <code>FromString</code> annotations on the specified class, class hierarchy or immediate parent interfaces. Finally, it handles <code>Enum</code> instances. <p> The returned converter may be queried for the effective type of the conversion. This can be used to find the best type to send in a serialized form. <p> NOTE: Changing the method return type of #findConverter(Class) would be source compatible but not binary compatible. As this is a low-level library, binary compatibility is important, hence the addition of this method.
 @param < T > the type of the converter
 @param cls the class to find a converter for, not null
 @return the converter, not null
 @throws RuntimeException (or subclass) if no converter found
 @since 1.7
 */
- (id<OrgJodaConvertTypedStringConverter>)findTypedConverterWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a suitable converter for the type with open generics.
 <p> This returns an instance of <code>TypedStringConverter</code> for the specified class. This is designed for framework usage where the <code>Class</code> object generics are unknown'?'. The returned type is declared with <code>Object</code> instead of '?' to allow the ToStringConverter to be invoked. <p> The search algorithm first searches the registered converters in the class hierarchy and immediate parent interfaces. It then searches for <code>ToString</code> and <code>FromString</code> annotations on the specified class, class hierarchy or immediate parent interfaces. Finally, it handles <code>Enum</code> instances. <p> The returned converter may be queried for the effective type of the conversion. This can be used to find the best type to send in a serialized form. <p> NOTE: Changing the method return type of #findConverterNoGenerics(Class) would be source compatible but not binary compatible. As this is a low-level library, binary compatibility is important, hence the addition of this method.
 @param cls the class to find a converter for, not null
 @return the converter, using <code>Object</code> to avoid generics, not null
 @throws RuntimeException (or subclass) if no converter found
 @since 1.7
 */
- (id<OrgJodaConvertTypedStringConverter>)findTypedConverterNoGenericsWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a converter searching registered and annotated.
 @param < T > the type of the converter
 @param cls the class to find a method for, not null
 @return the converter, null if no converter
 @throws RuntimeException if invalid
 */
- (id<OrgJodaConvertTypedStringConverter>)findConverterQuietWithIOSClass:(IOSClass *)cls;

/**
 @brief Finds a converter searching registered and annotated.
 @param < T > the type of the converter
 @param cls the class to find a method for, not null
 @return the converter, not null
 @throws RuntimeException if invalid
 */
- (id<OrgJodaConvertTypedStringConverter>)findAnyConverterWithIOSClass:(IOSClass *)cls;

/**
 @brief Registers a converter factory.
 <p> This will be registered ahead of all existing factories. <p> No new factories may be registered for the global singleton.
 @param factory the converter factory, not null
 @throws IllegalStateException if trying to alter the global singleton
 @since 1.5
 */
- (void)registerFactoryWithOrgJodaConvertStringConverterFactory:(id<OrgJodaConvertStringConverterFactory>)factory;

/**
 @brief Registers a converter for a specific type.
 <p> The converter will be used for subclasses unless overidden. <p> No new converters may be registered for the global singleton.
 @param < T > the type of the converter
 @param cls the class to register a converter for, not null
 @param converter the String converter, not null
 @throws IllegalArgumentException if the class or converter are null
 @throws IllegalStateException if trying to alter the global singleton
 */
- (void)register__WithIOSClass:(IOSClass *)cls
withOrgJodaConvertStringConverter:(id<OrgJodaConvertStringConverter>)converter;

/**
 @brief Registers a converter for a specific type using two separate converters.
 <p> This method registers a converter for the specified class. It is primarily intended for use with JDK 1.8 method references or lambdas: <pre> sc.register(Distance.class, Distance::toString, Distance::parse); </pre> The converter will be used for subclasses unless overidden. <p> No new converters may be registered for the global singleton.
 @param < T > the type of the converter
 @param cls the class to register a converter for, not null
 @param toString the to String converter, typically a method reference, not null
 @param fromString the from String converter, typically a method reference, not null
 @throws IllegalArgumentException if the class or converter are null
 @throws IllegalStateException if trying to alter the global singleton
 @since 1.3
 */
- (void)register__WithIOSClass:(IOSClass *)cls
withOrgJodaConvertToStringConverter:(id<OrgJodaConvertToStringConverter>)toString
withOrgJodaConvertFromStringConverter:(id<OrgJodaConvertFromStringConverter>)fromString;

/**
 @brief Registers a converter for a specific type by method names.
 <p> This method allows the converter to be used when the target class cannot have annotations added. The two method names must obey the same rules as defined by the annotations ToString and FromString . The converter will be used for subclasses unless overidden. <p> No new converters may be registered for the global singleton. <p> For example, <code>convert.registerMethods(Distance.class, "toString", "parse");</code>
 @param < T > the type of the converter
 @param cls the class to register a converter for, not null
 @param toStringMethodName the name of the method converting to a string, not null
 @param fromStringMethodName the name of the method converting from a string, not null
 @throws IllegalArgumentException if the class or method name are null or invalid
 @throws IllegalStateException if trying to alter the global singleton
 */
- (void)registerMethodsWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)toStringMethodName
                       withNSString:(NSString *)fromStringMethodName;

/**
 @brief Registers a converter for a specific type by method and constructor.
 <p> This method allows the converter to be used when the target class cannot have annotations added. The two method name and constructor must obey the same rules as defined by the annotations ToString and FromString . The converter will be used for subclasses unless overidden. <p> No new converters may be registered for the global singleton. <p> For example, <code>convert.registerMethodConstructor(Distance.class, "toString");</code>
 @param < T > the type of the converter
 @param cls the class to register a converter for, not null
 @param toStringMethodName the name of the method converting to a string, not null
 @throws IllegalArgumentException if the class or method name are null or invalid
 @throws IllegalStateException if trying to alter the global singleton
 */
- (void)registerMethodConstructorWithIOSClass:(IOSClass *)cls
                                 withNSString:(NSString *)toStringMethodName;

/**
 @brief Finds the conversion method.
 @param cls the class to find a method for, not null
 @param methodName the name of the method to find, not null
 @return the method to call, null means use <code>toString</code>
 */
- (JavaLangReflectMethod *)findToStringMethodWithIOSClass:(IOSClass *)cls
                                             withNSString:(NSString *)methodName;

/**
 @brief Finds the conversion method.
 @param cls the class to find a method for, not null
 @param methodName the name of the method to find, not null
 @return the method to call, null means use <code>toString</code>
 */
- (JavaLangReflectMethod *)findFromStringMethodWithIOSClass:(IOSClass *)cls
                                               withNSString:(NSString *)methodName;

/**
 @brief Finds the conversion method.
 @param < T > the type of the converter
 @param cls the class to find a method for, not null
 @return the method to call, null means use <code>toString</code>
 */
- (JavaLangReflectConstructor *)findFromStringConstructorByTypeWithIOSClass:(IOSClass *)cls;

/**
 @brief Returns a simple string representation of the object.
 @return the string representation, never null
 */
- (NSString *)description;

- (void)copyAllFieldsTo:(OrgJodaConvertStringConvert *)other;

@end

FOUNDATION_EXPORT BOOL OrgJodaConvertStringConvert_initialized;
J2OBJC_STATIC_INIT(OrgJodaConvertStringConvert)

J2OBJC_FIELD_SETTER(OrgJodaConvertStringConvert, factories_, JavaUtilConcurrentCopyOnWriteArrayList *)
J2OBJC_FIELD_SETTER(OrgJodaConvertStringConvert, registered_, id<JavaUtilConcurrentConcurrentMap>)

FOUNDATION_EXPORT OrgJodaConvertStringConvert *OrgJodaConvertStringConvert_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertStringConvert, INSTANCE_, OrgJodaConvertStringConvert *)

FOUNDATION_EXPORT id<OrgJodaConvertTypedStringConverter> OrgJodaConvertStringConvert_CACHED_NULL_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaConvertStringConvert, CACHED_NULL_, id<OrgJodaConvertTypedStringConverter>)

@interface OrgJodaConvertStringConvert_$1 : NSObject < OrgJodaConvertTypedStringConverter > {
}

- (NSString *)convertToStringWithId:(id)object;

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str;

- (IOSClass *)getEffectiveType;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void OrgJodaConvertStringConvert_$1_init() {}

@interface OrgJodaConvertStringConvert_$2 : NSObject < OrgJodaConvertTypedStringConverter > {
 @public
  id<OrgJodaConvertToStringConverter> val$toString_;
  id<OrgJodaConvertFromStringConverter> val$fromString_;
  IOSClass *val$cls_;
}

- (NSString *)convertToStringWithId:(id)object;

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str;

- (IOSClass *)getEffectiveType;

- (instancetype)initWithOrgJodaConvertToStringConverter:(id<OrgJodaConvertToStringConverter>)capture$0
                  withOrgJodaConvertFromStringConverter:(id<OrgJodaConvertFromStringConverter>)capture$1
                                           withIOSClass:(IOSClass *)capture$2;

@end

__attribute__((always_inline)) inline void OrgJodaConvertStringConvert_$2_init() {}

J2OBJC_FIELD_SETTER(OrgJodaConvertStringConvert_$2, val$toString_, id<OrgJodaConvertToStringConverter>)
J2OBJC_FIELD_SETTER(OrgJodaConvertStringConvert_$2, val$fromString_, id<OrgJodaConvertFromStringConverter>)
J2OBJC_FIELD_SETTER(OrgJodaConvertStringConvert_$2, val$cls_, IOSClass *)

#endif // _OrgJodaConvertStringConvert_H_
