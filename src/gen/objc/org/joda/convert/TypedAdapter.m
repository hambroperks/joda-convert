//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/TypedAdapter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/joda/convert/StringConverter.h"
#include "org/joda/convert/TypedAdapter.h"
#include "org/joda/convert/TypedStringConverter.h"

@interface OrgJodaConvertTypedAdapter () {
 @public
  id<OrgJodaConvertStringConverter> conv_;
  IOSClass *effectiveType_;
}

- (instancetype)initWithOrgJodaConvertStringConverter:(id<OrgJodaConvertStringConverter>)conv
                                         withIOSClass:(IOSClass *)effectiveType;

@end

J2OBJC_FIELD_SETTER(OrgJodaConvertTypedAdapter, conv_, id<OrgJodaConvertStringConverter>)
J2OBJC_FIELD_SETTER(OrgJodaConvertTypedAdapter, effectiveType_, IOSClass *)

__attribute__((unused)) static void OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(OrgJodaConvertTypedAdapter *self, id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType);

__attribute__((unused)) static OrgJodaConvertTypedAdapter *new_OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaConvertTypedAdapter *create_OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType);

@implementation OrgJodaConvertTypedAdapter

+ (id<OrgJodaConvertTypedStringConverter>)adaptWithIOSClass:(IOSClass *)cls
                          withOrgJodaConvertStringConverter:(id<OrgJodaConvertStringConverter>)converter {
  return OrgJodaConvertTypedAdapter_adaptWithIOSClass_withOrgJodaConvertStringConverter_(cls, converter);
}

- (instancetype)initWithOrgJodaConvertStringConverter:(id<OrgJodaConvertStringConverter>)conv
                                         withIOSClass:(IOSClass *)effectiveType {
  OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(self, conv, effectiveType);
  return self;
}

- (NSString *)convertToStringWithId:(id)object {
  return [((id<OrgJodaConvertStringConverter>) nil_chk(conv_)) convertToStringWithId:object];
}

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str {
  return [((id<OrgJodaConvertStringConverter>) nil_chk(conv_)) convertFromStringWithIOSClass:cls withNSString:str];
}

- (IOSClass *)getEffectiveType {
  return effectiveType_;
}

- (NSString *)description {
  return JreStrcat("$$", @"TypedAdapter:", [((id<OrgJodaConvertStringConverter>) nil_chk(conv_)) description]);
}

- (void)dealloc {
  RELEASE_(conv_);
  RELEASE_(effectiveType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaConvertTypedStringConverter;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "LNSString;", 0x1, 12, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(adaptWithIOSClass:withOrgJodaConvertStringConverter:);
  methods[1].selector = @selector(initWithOrgJodaConvertStringConverter:withIOSClass:);
  methods[2].selector = @selector(convertToStringWithId:);
  methods[3].selector = @selector(convertFromStringWithIOSClass:withNSString:);
  methods[4].selector = @selector(getEffectiveType);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "conv_", "LOrgJodaConvertStringConverter;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "effectiveType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "adapt", "LIOSClass;LOrgJodaConvertStringConverter;", "<R:Ljava/lang/Object;>(Ljava/lang/Class<TR;>;Lorg/joda/convert/StringConverter<TR;>;)Lorg/joda/convert/TypedStringConverter<TR;>;", "LOrgJodaConvertStringConverter;LIOSClass;", "(Lorg/joda/convert/StringConverter<TT;>;Ljava/lang/Class<*>;)V", "convertToString", "LNSObject;", "(TT;)Ljava/lang/String;", "convertFromString", "LIOSClass;LNSString;", "(Ljava/lang/Class<+TT;>;Ljava/lang/String;)TT;", "()Ljava/lang/Class<*>;", "toString", "Lorg/joda/convert/StringConverter<TT;>;", "Ljava/lang/Class<*>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/joda/convert/TypedStringConverter<TT;>;" };
  static const J2ObjcClassInfo _OrgJodaConvertTypedAdapter = { "TypedAdapter", "org.joda.convert", ptrTable, methods, fields, 7, 0x10, 6, 2, -1, -1, -1, 15, -1 };
  return &_OrgJodaConvertTypedAdapter;
}

@end

id<OrgJodaConvertTypedStringConverter> OrgJodaConvertTypedAdapter_adaptWithIOSClass_withOrgJodaConvertStringConverter_(IOSClass *cls, id<OrgJodaConvertStringConverter> converter) {
  OrgJodaConvertTypedAdapter_initialize();
  if ([OrgJodaConvertTypedStringConverter_class_() isInstance:converter]) {
    return (id<OrgJodaConvertTypedStringConverter>) cast_check(converter, OrgJodaConvertTypedStringConverter_class_());
  }
  else {
    return create_OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(converter, cls);
  }
}

void OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(OrgJodaConvertTypedAdapter *self, id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType) {
  NSObject_init(self);
  JreStrongAssign(&self->conv_, conv);
  JreStrongAssign(&self->effectiveType_, effectiveType);
}

OrgJodaConvertTypedAdapter *new_OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType) {
  J2OBJC_NEW_IMPL(OrgJodaConvertTypedAdapter, initWithOrgJodaConvertStringConverter_withIOSClass_, conv, effectiveType)
}

OrgJodaConvertTypedAdapter *create_OrgJodaConvertTypedAdapter_initWithOrgJodaConvertStringConverter_withIOSClass_(id<OrgJodaConvertStringConverter> conv, IOSClass *effectiveType) {
  J2OBJC_CREATE_IMPL(OrgJodaConvertTypedAdapter, initWithOrgJodaConvertStringConverter_withIOSClass_, conv, effectiveType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertTypedAdapter)
