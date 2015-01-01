//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/factory/NumericObjectArrayStringConverterFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "NumericObjectArrayStringConverterFactory.h"
#include "StringConverter.h"
#include "StringConverterFactory.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuilder.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wprotocol"

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_initialized = NO;

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory

id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_INSTANCE_;
JavaUtilRegexPattern * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DELIMITER_;

- (instancetype)init {
  return [super init];
}

- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls {
  if ([((IOSClass *) nil_chk(cls)) isArray]) {
    if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangLong class]]]) {
      return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_get_INSTANCE();
    }
    if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangInteger class]]]) {
      return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_get_INSTANCE();
    }
    if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangShort class]]]) {
      return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_get_INSTANCE();
    }
    if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangDouble class]]]) {
      return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_get_INSTANCE();
    }
    if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangFloat class]]]) {
      return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_get_INSTANCE();
    }
  }
  return nil;
}

- (NSString *)description {
  return [[self getClass] getSimpleName];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_INSTANCE_ = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory alloc] init];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DELIMITER_ = JavaUtilRegexPattern_compileWithNSString_(@"[,]");
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NumericObjectArrayStringConverterFactory", NULL, 0x2, NULL },
    { "findConverterWithIOSClass:", "findConverter", "Lorg.joda.convert.StringConverter;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.joda.convert.StringConverterFactory;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_INSTANCE_,  },
    { "DELIMITER_", NULL, 0x18, "Ljava.util.regex.Pattern;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DELIMITER_,  },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory = { "NumericObjectArrayStringConverterFactory", "org.joda.convert.factory", NULL, 0x11, 3, methods, 2, fields, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory;
}

@end

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum *e = OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangLong class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$LongArrayStringConverter;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Long;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$LongArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum = { "LongArrayStringConverter", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_ * 8];
  (void) [buf appendWithId:IOSObjectArray_Get(array, 0) != nil ? IOSObjectArray_Get(array, 0) : @"-"];
  for (jint i = 1; i < array->size_; i++) {
    (void) [((JavaLangStringBuilder *) nil_chk([buf appendWithChar:','])) appendWithId:IOSObjectArray_Get(array, i) != nil ? IOSObjectArray_Get(array, i) : @"-"];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *split = [((JavaUtilRegexPattern *) nil_chk(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_get_DELIMITER_())) splitWithJavaLangCharSequence:str];
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(split))->size_ type:[IOSClass classWithClass:[JavaLangLong class]]];
  for (jint i = 0; i < split->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(split, i))) isEqual:@"-"] == NO) {
      IOSObjectArray_Set(array, i, JavaLangLong_valueOfWithLong_(JavaLangLong_parseLongWithNSString_(IOSObjectArray_Get(split, i))));
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangLong class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangLongArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Long;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory$LongArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_LongArrayStringConverterEnum_$1;
}

@end

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum *e = OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangInteger class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$IntArrayStringConverter;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Integer;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$IntArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum = { "IntArrayStringConverter", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_ * 6];
  (void) [buf appendWithId:IOSObjectArray_Get(array, 0) != nil ? IOSObjectArray_Get(array, 0) : @"-"];
  for (jint i = 1; i < array->size_; i++) {
    (void) [((JavaLangStringBuilder *) nil_chk([buf appendWithChar:','])) appendWithId:IOSObjectArray_Get(array, i) != nil ? IOSObjectArray_Get(array, i) : @"-"];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *split = [((JavaUtilRegexPattern *) nil_chk(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_get_DELIMITER_())) splitWithJavaLangCharSequence:str];
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(split))->size_ type:[IOSClass classWithClass:[JavaLangInteger class]]];
  for (jint i = 0; i < split->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(split, i))) isEqual:@"-"] == NO) {
      IOSObjectArray_Set(array, i, JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(split, i))));
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangInteger class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangIntegerArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Integer;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory$IntArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_IntArrayStringConverterEnum_$1;
}

@end

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum *e = OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangShort class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$ShortArrayStringConverter;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Short;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$ShortArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum = { "ShortArrayStringConverter", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_ * 3];
  (void) [buf appendWithId:IOSObjectArray_Get(array, 0) != nil ? IOSObjectArray_Get(array, 0) : @"-"];
  for (jint i = 1; i < array->size_; i++) {
    (void) [((JavaLangStringBuilder *) nil_chk([buf appendWithChar:','])) appendWithId:IOSObjectArray_Get(array, i) != nil ? IOSObjectArray_Get(array, i) : @"-"];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *split = [((JavaUtilRegexPattern *) nil_chk(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_get_DELIMITER_())) splitWithJavaLangCharSequence:str];
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(split))->size_ type:[IOSClass classWithClass:[JavaLangShort class]]];
  for (jint i = 0; i < split->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(split, i))) isEqual:@"-"] == NO) {
      IOSObjectArray_Set(array, i, JavaLangShort_valueOfWithShort_(JavaLangShort_parseShortWithNSString_(IOSObjectArray_Get(split, i))));
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangShort class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangShortArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Short;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory$ShortArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_ShortArrayStringConverterEnum_$1;
}

@end

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum *e = OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangDouble class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$DoubleArrayStringConverter;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Double;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$DoubleArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum = { "DoubleArrayStringConverter", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_ * 8];
  (void) [buf appendWithId:IOSObjectArray_Get(array, 0) != nil ? IOSObjectArray_Get(array, 0) : @"-"];
  for (jint i = 1; i < array->size_; i++) {
    (void) [((JavaLangStringBuilder *) nil_chk([buf appendWithChar:','])) appendWithId:IOSObjectArray_Get(array, i) != nil ? IOSObjectArray_Get(array, i) : @"-"];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *split = [((JavaUtilRegexPattern *) nil_chk(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_get_DELIMITER_())) splitWithJavaLangCharSequence:str];
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(split))->size_ type:[IOSClass classWithClass:[JavaLangDouble class]]];
  for (jint i = 0; i < split->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(split, i))) isEqual:@"-"] == NO) {
      IOSObjectArray_Set(array, i, JavaLangDouble_valueOfWithDouble_(JavaLangDouble_parseDoubleWithNSString_(IOSObjectArray_Get(split, i))));
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangDouble class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangDoubleArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Double;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory$DoubleArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_DoubleArrayStringConverterEnum_$1;
}

@end

BOOL OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum *OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum *e = OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangFloat class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$FloatArrayStringConverter;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Float;", &OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.NumericObjectArrayStringConverterFactory$FloatArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum = { "FloatArrayStringConverter", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_ * 8];
  (void) [buf appendWithId:IOSObjectArray_Get(array, 0) != nil ? IOSObjectArray_Get(array, 0) : @"-"];
  for (jint i = 1; i < array->size_; i++) {
    (void) [((JavaLangStringBuilder *) nil_chk([buf appendWithChar:','])) appendWithId:IOSObjectArray_Get(array, i) != nil ? IOSObjectArray_Get(array, i) : @"-"];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *split = [((JavaUtilRegexPattern *) nil_chk(OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_get_DELIMITER_())) splitWithJavaLangCharSequence:str];
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(split))->size_ type:[IOSClass classWithClass:[JavaLangFloat class]]];
  for (jint i = 0; i < split->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(split, i))) isEqual:@"-"] == NO) {
      IOSObjectArray_Set(array, i, JavaLangFloat_valueOfWithFloat_(JavaLangFloat_parseFloatWithNSString_(IOSObjectArray_Get(split, i))));
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangFloat class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangFloatArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Float;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "NumericObjectArrayStringConverterFactory$FloatArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryNumericObjectArrayStringConverterFactory_FloatArrayStringConverterEnum_$1;
}

@end
