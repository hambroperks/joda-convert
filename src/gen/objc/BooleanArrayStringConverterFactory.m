//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrewebling/Laundrapp/Joda-time-Project/Joda-Convert/src/main/java/org/joda/convert/factory/BooleanArrayStringConverterFactory.java
//

#include "BooleanArrayStringConverterFactory.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "StringConverter.h"
#include "StringConverterFactory.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"

BOOL OrgJodaConvertFactoryBooleanArrayStringConverterFactory_initialized = NO;

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory

id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_;

- (instancetype)init {
  return [super init];
}

- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls {
  if (cls == [IOSBooleanArray iosClass]) {
    return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_INSTANCE();
  }
  return nil;
}

- (NSString *)description {
  return [[self getClass] getSimpleName];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryBooleanArrayStringConverterFactory class]) {
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_ = [[OrgJodaConvertFactoryBooleanArrayStringConverterFactory alloc] init];
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_initialized = YES;
  }
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "init", "BooleanArrayStringConverterFactory", NULL, 0x2, NULL },
    { "findConverterWithIOSClass:", "findConverter", "Lorg.joda.convert.StringConverter;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.joda.convert.StringConverterFactory;", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_,  },
  };
  static J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory = { "BooleanArrayStringConverterFactory", "org.joda.convert.factory", NULL, 0x11, 3, methods, 1, fields, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory;
}

@end

BOOL OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values[1];

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum

IOSBooleanArray * OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_;

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

- (IOSClass *)getEffectiveType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)convertToStringWithId:(IOSBooleanArray *)param0 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSBooleanArray *)convertFromStringWithIOSClass:(IOSClass *)param0
                                      withNSString:(NSString *)param1 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)initWithNSString:(NSString *)__name withInt:(int)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_ = [IOSBooleanArray arrayWithLength:0];
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_initialized = YES;
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum class]]];
}

+ (OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *e = OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x401, NULL },
    { "convertToStringWithBooleanArray:", "convertToString", "Ljava.lang.String;", 0x401, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Z", 0x401, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.BooleanArrayStringConverterFactory$BooleanArrayStringConverter;", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Z", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.BooleanArrayStringConverterFactory$BooleanArrayStringConverter;"};
  static J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum = { "BooleanArrayStringConverter", "org.joda.convert.factory", "BooleanArrayStringConverterFactory", 0x4408, 4, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSBooleanArray *)array {
  if ((int) [((IOSBooleanArray *) nil_chk(array)) count] == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:(int) [array count]];
  for (int i = 0; i < (int) [array count]; i++) {
    (void) [buf appendWithChar:IOSBooleanArray_Get(array, i) ? 'T' : 'F'];
  }
  return [buf description];
}

- (IOSBooleanArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                      withNSString:(NSString *)str {
  if (((int) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_EMPTY_();
  }
  IOSBooleanArray *array = [IOSBooleanArray arrayWithLength:((int) [str length])];
  for (int i = 0; i < (int) [array count]; i++) {
    unichar ch = [str charAtWithInt:i];
    if (ch == 'T') {
      (*IOSBooleanArray_GetRef(array, i)) = YES;
    }
    else if (ch == 'F') {
      (*IOSBooleanArray_GetRef(array, i)) = NO;
    }
    else {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Invalid boolean[] string, must consist only of 'T' and 'F'"];
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return [IOSBooleanArray iosClass];
}

- (instancetype)initWithNSString:(NSString *)__name withInt:(int)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "convertToStringWithBooleanArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Z", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "BooleanArrayStringConverterFactory$BooleanArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1;
}

@end
