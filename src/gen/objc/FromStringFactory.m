//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrewebling/Laundrapp/Joda-time-Project/Joda-Convert/src/main/java/org/joda/convert/FromStringFactory.java
//

#include "FromStringFactory.h"
#include "IOSClass.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation OrgJodaConvertFromStringFactory
@synthesize factory;

- (instancetype)initWithFactory:(IOSClass *)factory_ {
  if ((self = [super init])) {
    factory = RETAIN_(factory_);
  }
  return self;
}


- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(OrgJodaConvertFromStringFactory)];
}
+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_TYPE() } count:1 type:[[NSObject class] getClass]]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] } count:2 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}


+ (J2ObjcClassInfo *)__metadata {
  static J2ObjcClassInfo _OrgJodaConvertFromStringFactory = { "FromStringFactory", "org.joda.convert", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFromStringFactory;
}

@end
