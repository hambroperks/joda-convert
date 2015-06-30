//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/MethodConstructorStringConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"
#include "org/joda/convert/MethodConstructorStringConverter.h"
#include "org/joda/convert/ReflectionStringConverter.h"

@interface OrgJodaConvertMethodConstructorStringConverter () {
 @public
  /**
   @brief Conversion from a string.
   */
  JavaLangReflectConstructor *fromString_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaConvertMethodConstructorStringConverter, fromString_, JavaLangReflectConstructor *)

@implementation OrgJodaConvertMethodConstructorStringConverter

- (instancetype)initWithIOSClass:(IOSClass *)cls
       withJavaLangReflectMethod:(JavaLangReflectMethod *)toString
  withJavaLangReflectConstructor:(JavaLangReflectConstructor *)fromString {
  OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(self, cls, toString, fromString);
  return self;
}

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str {
  @try {
    return [((JavaLangReflectConstructor *) nil_chk(fromString_)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ str } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangIllegalAccessException *ex) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Constructor is not accessible: ", fromString_)) autorelease];
  }
  @catch (JavaLangInstantiationException *ex) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Constructor is not valid: ", fromString_)) autorelease];
  }
  @catch (JavaLangReflectInvocationTargetException *ex) {
    if ([[((JavaLangReflectInvocationTargetException *) nil_chk(ex)) getCause] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw (JavaLangRuntimeException *) check_class_cast([ex getCause], [JavaLangRuntimeException class]);
    }
    @throw [new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_([ex getMessage], [ex getCause]) autorelease];
  }
}

- (IOSClass *)getEffectiveType {
  return [((JavaLangReflectConstructor *) nil_chk(fromString_)) getDeclaringClass];
}

- (void)dealloc {
  RELEASE_(fromString_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withJavaLangReflectMethod:withJavaLangReflectConstructor:", "MethodConstructorStringConverter", NULL, 0x0, NULL, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "TT;", 0x1, NULL, "(Ljava/lang/Class<+TT;>;Ljava/lang/String;)TT;" },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fromString_", NULL, 0x12, "Ljava.lang.reflect.Constructor;", NULL, "Ljava/lang/reflect/Constructor<TT;>;",  },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _OrgJodaConvertMethodConstructorStringConverter = { 2, "MethodConstructorStringConverter", "org.joda.convert", NULL, 0x10, 3, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lorg/joda/convert/ReflectionStringConverter<TT;>;" };
  return &_OrgJodaConvertMethodConstructorStringConverter;
}

@end

void OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(OrgJodaConvertMethodConstructorStringConverter *self, IOSClass *cls, JavaLangReflectMethod *toString, JavaLangReflectConstructor *fromString) {
  OrgJodaConvertReflectionStringConverter_initWithIOSClass_withJavaLangReflectMethod_(self, cls, toString);
  if ([((IOSClass *) nil_chk(cls)) isInterface] || JavaLangReflectModifier_isAbstractWithInt_([cls getModifiers]) || [cls isLocalClass] || [cls isMemberClass]) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"FromString constructor must be on an instantiable class: ", fromString)) autorelease];
  }
  if ([((JavaLangReflectConstructor *) nil_chk(fromString)) getDeclaringClass] != cls) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"FromString constructor must be defined on specified class: ", fromString)) autorelease];
  }
  OrgJodaConvertMethodConstructorStringConverter_set_fromString_(self, fromString);
}

OrgJodaConvertMethodConstructorStringConverter *new_OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(IOSClass *cls, JavaLangReflectMethod *toString, JavaLangReflectConstructor *fromString) {
  OrgJodaConvertMethodConstructorStringConverter *self = [OrgJodaConvertMethodConstructorStringConverter alloc];
  OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(self, cls, toString, fromString);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertMethodConstructorStringConverter)
