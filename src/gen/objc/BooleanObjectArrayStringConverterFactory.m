//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/factory/BooleanObjectArrayStringConverterFactory.java
//

#include "BooleanObjectArrayStringConverterFactory.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "StringConverter.h"
#include "StringConverterFactory.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wprotocol"

BOOL OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_initialized = NO;

@implementation OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory

id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_INSTANCE_;

- (instancetype)init {
  return [super init];
}

- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls {
  if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangBoolean class]]]) {
    return OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_INSTANCE();
  }
  return nil;
}

- (NSString *)description {
  return [[self getClass] getSimpleName];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory class]) {
    OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_INSTANCE_ = [[OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory alloc] init];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BooleanObjectArrayStringConverterFactory", NULL, 0x2, NULL },
    { "findConverterWithIOSClass:", "findConverter", "Lorg.joda.convert.StringConverter;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.joda.convert.StringConverterFactory;", &OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_INSTANCE_,  },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory = { "BooleanObjectArrayStringConverterFactory", "org.joda.convert.factory", NULL, 0x11, 3, methods, 1, fields, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory;
}

@end

BOOL OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

FOUNDATION_EXPORT IOSObjectArray *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values() {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_ count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum class]]];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum *e = OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[i];
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
  if (self == [OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangBoolean class]]];
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.BooleanObjectArrayStringConverterFactory$BooleanArrayStringConverter;", &OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Boolean;", &OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.BooleanObjectArrayStringConverterFactory$BooleanArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum = { "BooleanArrayStringConverter", "org.joda.convert.factory", "BooleanObjectArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:array->size_];
  for (jint i = 0; i < array->size_; i++) {
    (void) [buf appendWithChar:IOSObjectArray_Get(array, i) == nil ? '-' : ([((JavaLangBoolean *) nil_chk(IOSObjectArray_Get(array, i))) booleanValue] ? 'T' : 'F')];
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((jint) [str length]) type:[IOSClass classWithClass:[JavaLangBoolean class]]];
  for (jint i = 0; i < array->size_; i++) {
    jchar ch = [str charAtWithInt:i];
    if (ch == 'T') {
      IOSObjectArray_Set(array, i, JavaLangBoolean_get_TRUE__());
    }
    else if (ch == 'F') {
      IOSObjectArray_Set(array, i, JavaLangBoolean_get_FALSE__());
    }
    else if (ch == '-') {
      IOSObjectArray_Set(array, i, nil);
    }
    else {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Invalid Boolean[] string, must consist only of 'T', 'F' and '-'"];
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangBoolean class]]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangBooleanArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Boolean;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "BooleanObjectArrayStringConverterFactory$BooleanArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanObjectArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1;
}

@end
