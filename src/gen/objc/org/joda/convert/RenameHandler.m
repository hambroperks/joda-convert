//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/RenameHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Thread.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/joda/convert/RenameHandler.h"

@interface OrgJodaConvertRenameHandler () {
 @public
  /*!
   @brief The type renames.
   */
  JavaUtilConcurrentConcurrentHashMap *typeRenames_;
  /*!
   @brief The enum renames.
   */
  JavaUtilConcurrentConcurrentHashMap *enumRenames_;
}

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

- (IOSClass *)loadTypeWithNSString:(NSString *)fullName;

@end

J2OBJC_FIELD_SETTER(OrgJodaConvertRenameHandler, typeRenames_, JavaUtilConcurrentConcurrentHashMap *)
J2OBJC_FIELD_SETTER(OrgJodaConvertRenameHandler, enumRenames_, JavaUtilConcurrentConcurrentHashMap *)

__attribute__((unused)) static void OrgJodaConvertRenameHandler_init(OrgJodaConvertRenameHandler *self);

__attribute__((unused)) static OrgJodaConvertRenameHandler *new_OrgJodaConvertRenameHandler_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaConvertRenameHandler *create_OrgJodaConvertRenameHandler_init(void);

__attribute__((unused)) static IOSClass *OrgJodaConvertRenameHandler_loadTypeWithNSString_(OrgJodaConvertRenameHandler *self, NSString *fullName);

J2OBJC_INITIALIZED_DEFN(OrgJodaConvertRenameHandler)

OrgJodaConvertRenameHandler *OrgJodaConvertRenameHandler_INSTANCE;

@implementation OrgJodaConvertRenameHandler

+ (OrgJodaConvertRenameHandler *)create {
  return OrgJodaConvertRenameHandler_create();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaConvertRenameHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)renamedTypeWithNSString:(NSString *)oldName
                   withIOSClass:(IOSClass *)currentValue {
  if (oldName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"oldName must not be null");
  }
  if (currentValue == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"currentValue must not be null");
  }
  [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(typeRenames_)) putWithId:oldName withId:currentValue];
}

- (id<JavaUtilMap>)getTypeRenames {
  return create_JavaUtilHashMap_initWithJavaUtilMap_(typeRenames_);
}

- (IOSClass *)lookupTypeWithNSString:(NSString *)name {
  if (name == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"name must not be null");
  }
  IOSClass *type = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(typeRenames_)) getWithId:name];
  if (type == nil) {
    type = OrgJodaConvertRenameHandler_loadTypeWithNSString_(self, name);
  }
  return type;
}

- (IOSClass *)loadTypeWithNSString:(NSString *)fullName {
  return OrgJodaConvertRenameHandler_loadTypeWithNSString_(self, fullName);
}

- (void)renamedEnumWithNSString:(NSString *)oldName
               withJavaLangEnum:(JavaLangEnum *)currentValue {
  if (oldName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"oldName must not be null");
  }
  if (currentValue == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"currentValue must not be null");
  }
  IOSClass *enumType = [currentValue getDeclaringClass];
  id<JavaUtilMap> perClass = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(enumRenames_)) getWithId:enumType];
  if (perClass == nil) {
    [enumRenames_ putIfAbsentWithId:enumType withId:create_JavaUtilConcurrentConcurrentHashMap_initWithInt_withFloat_withInt_(16, 0.75f, 2)];
    perClass = [enumRenames_ getWithId:enumType];
  }
  [((id<JavaUtilMap>) nil_chk(perClass)) putWithId:oldName withId:currentValue];
}

- (id<JavaUtilSet>)getEnumTypesWithRenames {
  return create_JavaUtilHashSet_initWithJavaUtilCollection_([((JavaUtilConcurrentConcurrentHashMap *) nil_chk(enumRenames_)) keySet]);
}

- (id<JavaUtilMap>)getEnumRenamesWithIOSClass:(IOSClass *)type {
  if (type == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"type must not be null");
  }
  id<JavaUtilMap> map = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(enumRenames_)) getWithId:type];
  if (map == nil) {
    return create_JavaUtilHashMap_init();
  }
  return create_JavaUtilHashMap_initWithJavaUtilMap_(map);
}

- (JavaLangEnum *)lookupEnumWithIOSClass:(IOSClass *)type
                            withNSString:(NSString *)name {
  if (type == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"type must not be null");
  }
  if (name == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"name must not be null");
  }
  id<JavaUtilMap> map = [self getEnumRenamesWithIOSClass:type];
  JavaLangEnum *value = [((id<JavaUtilMap>) nil_chk(map)) getWithId:name];
  if (value != nil) {
    return [type cast:value];
  }
  return JavaLangEnum_valueOfWithIOSClass_withNSString_(type, name);
}

- (NSString *)description {
  return JreStrcat("$@$@", @"RenamedTypes", typeRenames_, @",RenamedEnumConstants", enumRenames_);
}

- (void)dealloc {
  RELEASE_(typeRenames_);
  RELEASE_(enumRenames_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaConvertRenameHandler;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LIOSClass;", 0x1, 4, 5, 6, 7, -1, -1 },
    { NULL, "LIOSClass;", 0x2, 8, 5, 6, 7, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 12, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LJavaLangEnum;", 0x1, 16, 17, -1, 18, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(renamedTypeWithNSString:withIOSClass:);
  methods[3].selector = @selector(getTypeRenames);
  methods[4].selector = @selector(lookupTypeWithNSString:);
  methods[5].selector = @selector(loadTypeWithNSString:);
  methods[6].selector = @selector(renamedEnumWithNSString:withJavaLangEnum:);
  methods[7].selector = @selector(getEnumTypesWithRenames);
  methods[8].selector = @selector(getEnumRenamesWithIOSClass:);
  methods[9].selector = @selector(lookupEnumWithIOSClass:withNSString:);
  methods[10].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgJodaConvertRenameHandler;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "typeRenames_", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 21, -1 },
    { "enumRenames_", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 22, -1 },
  };
  static const void *ptrTable[] = { "renamedType", "LNSString;LIOSClass;", "(Ljava/lang/String;Ljava/lang/Class<*>;)V", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;", "lookupType", "LNSString;", "LJavaLangClassNotFoundException;", "(Ljava/lang/String;)Ljava/lang/Class<*>;", "loadType", "renamedEnum", "LNSString;LJavaLangEnum;", "(Ljava/lang/String;Ljava/lang/Enum<*>;)V", "()Ljava/util/Set<Ljava/lang/Class<*>;>;", "getEnumRenames", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Enum<*>;>;", "lookupEnum", "LIOSClass;LNSString;", "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;", "toString", &OrgJodaConvertRenameHandler_INSTANCE, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Class<*>;>;", "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Class<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Enum<*>;>;>;" };
  static const J2ObjcClassInfo _OrgJodaConvertRenameHandler = { "RenameHandler", "org.joda.convert", ptrTable, methods, fields, 7, 0x11, 11, 3, -1, -1, -1, -1, -1 };
  return &_OrgJodaConvertRenameHandler;
}

+ (void)initialize {
  if (self == [OrgJodaConvertRenameHandler class]) {
    JreStrongAssignAndConsume(&OrgJodaConvertRenameHandler_INSTANCE, new_OrgJodaConvertRenameHandler_init());
    J2OBJC_SET_INITIALIZED(OrgJodaConvertRenameHandler)
  }
}

@end

OrgJodaConvertRenameHandler *OrgJodaConvertRenameHandler_create() {
  OrgJodaConvertRenameHandler_initialize();
  return create_OrgJodaConvertRenameHandler_init();
}

void OrgJodaConvertRenameHandler_init(OrgJodaConvertRenameHandler *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->typeRenames_, new_JavaUtilConcurrentConcurrentHashMap_initWithInt_withFloat_withInt_(16, 0.75f, 2));
  JreStrongAssignAndConsume(&self->enumRenames_, new_JavaUtilConcurrentConcurrentHashMap_initWithInt_withFloat_withInt_(16, 0.75f, 2));
}

OrgJodaConvertRenameHandler *new_OrgJodaConvertRenameHandler_init() {
  J2OBJC_NEW_IMPL(OrgJodaConvertRenameHandler, init)
}

OrgJodaConvertRenameHandler *create_OrgJodaConvertRenameHandler_init() {
  J2OBJC_CREATE_IMPL(OrgJodaConvertRenameHandler, init)
}

IOSClass *OrgJodaConvertRenameHandler_loadTypeWithNSString_(OrgJodaConvertRenameHandler *self, NSString *fullName) {
  JavaLangClassLoader *loader = [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getContextClassLoader];
  return loader != nil ? [loader loadClassWithNSString:fullName] : IOSClass_forName_(fullName);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertRenameHandler)
