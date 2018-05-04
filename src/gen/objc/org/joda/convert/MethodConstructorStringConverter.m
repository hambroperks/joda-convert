//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-convert/src/main/java/org/joda/convert/MethodConstructorStringConverter.java
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
  JavaLangReflectConstructor *fromString_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaConvertMethodConstructorStringConverter, fromString_, JavaLangReflectConstructor *)

@implementation OrgJodaConvertMethodConstructorStringConverter

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls
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
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Constructor is not accessible");
  }
  @catch (JavaLangInstantiationException *ex) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Constructor is not valid");
  }
  @catch (JavaLangReflectInvocationTargetException *ex) {
    if ([[ex getCause] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw nil_chk((JavaLangRuntimeException *) cast_chk([ex getCause], [JavaLangRuntimeException class]));
    }
    @throw create_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_([ex getMessage], [ex getCause]);
  }
}

- (void)dealloc {
  RELEASE_(fromString_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withJavaLangReflectMethod:withJavaLangReflectConstructor:);
  methods[1].selector = @selector(convertFromStringWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fromString_", "LJavaLangReflectConstructor;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LJavaLangReflectMethod;LJavaLangReflectConstructor;", "(Ljava/lang/Class<TT;>;Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor<TT;>;)V", "convertFromString", "LIOSClass;LNSString;", "(Ljava/lang/Class<+TT;>;Ljava/lang/String;)TT;", "Ljava/lang/reflect/Constructor<TT;>;", "<T:Ljava/lang/Object;>Lorg/joda/convert/ReflectionStringConverter<TT;>;" };
  static const J2ObjcClassInfo _OrgJodaConvertMethodConstructorStringConverter = { "MethodConstructorStringConverter", "org.joda.convert", ptrTable, methods, fields, 7, 0x10, 2, 1, -1, -1, -1, 6, -1 };
  return &_OrgJodaConvertMethodConstructorStringConverter;
}

@end

void OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(OrgJodaConvertMethodConstructorStringConverter *self, IOSClass *cls, JavaLangReflectMethod *toString, JavaLangReflectConstructor *fromString) {
  OrgJodaConvertReflectionStringConverter_initWithIOSClass_withJavaLangReflectMethod_(self, cls, toString);
  if ([((IOSClass *) nil_chk(cls)) isInterface] || JavaLangReflectModifier_isAbstractWithInt_([cls getModifiers]) || [cls isLocalClass] || [cls isMemberClass]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"FromString constructor must be on an instantiable class");
  }
  if ([((JavaLangReflectConstructor *) nil_chk(fromString)) getDeclaringClass] != cls) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"FromString constructor must be defined on specified class");
  }
  JreStrongAssign(&self->fromString_, fromString);
}

OrgJodaConvertMethodConstructorStringConverter *new_OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(IOSClass *cls, JavaLangReflectMethod *toString, JavaLangReflectConstructor *fromString) {
  J2OBJC_NEW_IMPL(OrgJodaConvertMethodConstructorStringConverter, initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_, cls, toString, fromString)
}

OrgJodaConvertMethodConstructorStringConverter *create_OrgJodaConvertMethodConstructorStringConverter_initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_(IOSClass *cls, JavaLangReflectMethod *toString, JavaLangReflectConstructor *fromString) {
  J2OBJC_CREATE_IMPL(OrgJodaConvertMethodConstructorStringConverter, initWithIOSClass_withJavaLangReflectMethod_withJavaLangReflectConstructor_, cls, toString, fromString)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertMethodConstructorStringConverter)
