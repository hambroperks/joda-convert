//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/ToString.java
//

#include "IOSClass.h"
#include "ToString.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation OrgJodaConvertToString

- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(OrgJodaConvertToString)];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_METHOD() } count:1 type:[[NSObject class] getClass]]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] } count:2 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _OrgJodaConvertToString = { "ToString", "org.joda.convert", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_OrgJodaConvertToString;
}

@end
