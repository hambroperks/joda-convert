//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrewebling/Laundrapp/Joda-time-Project/Joda-Convert/src/main/java/org/joda/convert/factory/CharObjectArrayStringConverterFactory.java
//

#include "CharObjectArrayStringConverterFactory.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "StringConverter.h"
#include "StringConverterFactory.h"
#include "java/lang/Character.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Arrays.h"
#include "java/util/regex/Pattern.h"

BOOL OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_initialized = NO;

@implementation OrgJodaConvertFactoryCharObjectArrayStringConverterFactory

id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_INSTANCE_;
JavaUtilRegexPattern * OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_DELIMITER_;

- (instancetype)init {
  return [super init];
}

- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls {
  if (cls == [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangCharacter class]]]) {
    return OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_get_INSTANCE();
  }
  return nil;
}

- (NSString *)description {
  return [[self getClass] getSimpleName];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryCharObjectArrayStringConverterFactory class]) {
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_INSTANCE_ = [[OrgJodaConvertFactoryCharObjectArrayStringConverterFactory alloc] init];
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_DELIMITER_ = [JavaUtilRegexPattern compileWithNSString:@"[,]"];
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_initialized = YES;
  }
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "init", "CharObjectArrayStringConverterFactory", NULL, 0x2, NULL },
    { "findConverterWithIOSClass:", "findConverter", "Lorg.joda.convert.StringConverter;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.joda.convert.StringConverterFactory;", &OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_INSTANCE_,  },
    { "DELIMITER_", NULL, 0x18, "Ljava.util.regex.Pattern;", &OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_DELIMITER_,  },
  };
  static J2ObjcClassInfo _OrgJodaConvertFactoryCharObjectArrayStringConverterFactory = { "CharObjectArrayStringConverterFactory", "org.joda.convert.factory", NULL, 0x11, 3, methods, 2, fields, 0, NULL};
  return &_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory;
}

@end

BOOL OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum *OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_values[1];

@implementation OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum

IOSObjectArray * OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_EMPTY_;

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

- (IOSClass *)getEffectiveType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)convertToStringWithId:(IOSObjectArray *)param0 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)param0
                                     withNSString:(NSString *)param1 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)initWithNSString:(NSString *)__name withInt:(int)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_EMPTY_ = [IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[JavaLangCharacter class]]];
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_initialized = YES;
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_values count:1 type:[IOSClass classWithClass:[OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum class]]];
}

+ (OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum *e = OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_values[i];
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
    { "convertToStringWithJavaLangCharacterArray:", "convertToString", "Ljava.lang.String;", 0x401, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Character;", 0x401, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.CharObjectArrayStringConverterFactory$CharecterArrayStringConverter;", &OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Ljava.lang.Character;", &OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.CharObjectArrayStringConverterFactory$CharecterArrayStringConverter;"};
  static J2ObjcClassInfo _OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum = { "CharecterArrayStringConverter", "org.joda.convert.factory", "CharObjectArrayStringConverterFactory", 0x4408, 4, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum;
}

@end

@implementation OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSObjectArray *)array {
  if ((int) [((IOSObjectArray *) nil_chk(array)) count] == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[JavaLangStringBuilder alloc] initWithInt:(int) [array count] * 8];
  for (int i = 0; i < (int) [array count]; i++) {
    if (IOSObjectArray_Get(array, i) == nil) {
      (void) [buf appendWithNSString:@"\\-"];
    }
    else {
      unichar ch = [((JavaLangCharacter *) nil_chk(IOSObjectArray_Get(array, i))) charValue];
      if (ch == '\\') {
        (void) [buf appendWithNSString:@"\\\\"];
      }
      else {
        (void) [buf appendWithChar:ch];
      }
    }
  }
  return [buf description];
}

- (IOSObjectArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)str {
  if (((int) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_get_EMPTY_();
  }
  IOSObjectArray *array = [IOSObjectArray arrayWithLength:((int) [str length]) type:[IOSClass classWithClass:[JavaLangCharacter class]]];
  int arrayPos = 0;
  int pos;
  while ((pos = [str indexOf:'\\']) >= 0) {
    for (int i = 0; i < pos; i++) {
      (void) IOSObjectArray_Set(array, arrayPos++, [JavaLangCharacter valueOfWithChar:[str charAtWithInt:i]]);
    }
    if ([str charAtWithInt:pos + 1] == '\\') {
      (void) IOSObjectArray_Set(array, arrayPos++, [JavaLangCharacter valueOfWithChar:'\\']);
    }
    else if ([str charAtWithInt:pos + 1] == '-') {
      (void) IOSObjectArray_Set(array, arrayPos++, nil);
    }
    else {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Invalid Character[] string, incorrect escape"];
    }
    str = [str substring:pos + 2];
  }
  for (int i = 0; i < ((int) [((NSString *) nil_chk(str)) length]); i++) {
    (void) IOSObjectArray_Set(array, arrayPos++, [JavaLangCharacter valueOfWithChar:[str charAtWithInt:i]]);
  }
  return [JavaUtilArrays copyOfWithNSObjectArray:array withInt:arrayPos];
}

- (IOSClass *)getEffectiveType {
  return [IOSObjectArray iosClassWithType:[IOSClass classWithClass:[JavaLangCharacter class]]];
}

- (instancetype)initWithNSString:(NSString *)__name withInt:(int)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { "convertToStringWithJavaLangCharacterArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Ljava.lang.Character;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static J2ObjcClassInfo _OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_$1 = { "$1", "org.joda.convert.factory", "CharObjectArrayStringConverterFactory$CharecterArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryCharObjectArrayStringConverterFactory_CharecterArrayStringConverterEnum_$1;
}

@end
