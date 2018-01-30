//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/RenameHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertRenameHandler")
#ifdef RESTRICT_OrgJodaConvertRenameHandler
#define INCLUDE_ALL_OrgJodaConvertRenameHandler 0
#else
#define INCLUDE_ALL_OrgJodaConvertRenameHandler 1
#endif
#undef RESTRICT_OrgJodaConvertRenameHandler

#if !defined (OrgJodaConvertRenameHandler_) && (INCLUDE_ALL_OrgJodaConvertRenameHandler || defined(INCLUDE_OrgJodaConvertRenameHandler))
#define OrgJodaConvertRenameHandler_

@class IOSClass;
@class JavaLangEnum;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

/*!
 @brief A general purpose utility for registering renames.
 <p>
  This handles type and enum constant renames.
  For example, use as follows: 
 @code

   RenameHandler.INSTANCE.renamedType("org.joda.OldName", NewName.class);
   RenameHandler.INSTANCE.renamedEnum("CORRECT", Status.VALID);
   RenameHandler.INSTANCE.renamedEnum("INCORRECT", Status.INVALID); 
  
@endcode
  The recommended usage is to edit the static singleton before using other classes.
  Editing a static is acceptable because renames are driven by bytecode which is static. 
 <p>
  This class is thread-safe with concurrent caches.
 @since 1.6
 */
@interface OrgJodaConvertRenameHandler : NSObject

#pragma mark Public

/*!
 @brief Creates an instance.
 <p>
  This is not normally used as the preferred option is to edit the singleton.
 @return a new instance, not null
 */
+ (OrgJodaConvertRenameHandler *)create;

/*!
 @brief Gets the map of renamed for an enum type.
 <p>
  An empty map is returned if there are no renames.
 @param type the enum type, not null
 @return a copy of the set of enum renames, not null
 */
- (id<JavaUtilMap>)getEnumRenamesWithIOSClass:(IOSClass *)type;

/*!
 @brief Gets the set of enum types that have renames.
 <p>
  An empty set is returned if there are no renames.
 @return a copy of the set of enum types with renames, not null
 */
- (id<JavaUtilSet>)getEnumTypesWithRenames;

/*!
 @brief Gets the map of renamed types.
 <p>
  An empty map is returned if there are no renames.
 @return a copy of the set of enum types with renames, not null
 */
- (id<JavaUtilMap>)getTypeRenames;

/*!
 @brief Lookup an enum from a name, handling renames.
 @param type the enum type, not null
 @param name the name of the enum to lookup, not null
 @return the enum value, not null
 @throw IllegalArgumentExceptionif the name is not a valid enum constant
 */
- (JavaLangEnum *)lookupEnumWithIOSClass:(IOSClass *)type
                            withNSString:(NSString *)name;

/*!
 @brief Lookup a type from a name, handling renames.
 @param name the name of the type to lookup, not null
 @return the type, not null
 @throw ClassNotFoundExceptionif the name is not a valid type
 */
- (IOSClass *)lookupTypeWithNSString:(NSString *)name;

/*!
 @brief Register the fact that an enum constant was renamed.
 @param oldName the old name of the enum constant, not null
 @param currentValue the current enum constant, not null
 */
- (void)renamedEnumWithNSString:(NSString *)oldName
               withJavaLangEnum:(JavaLangEnum *)currentValue;

/*!
 @brief Register the fact that a type was renamed.
 @param oldName the old name of the type including the package name, not null
 @param currentValue the current type, not null
 */
- (void)renamedTypeWithNSString:(NSString *)oldName
                   withIOSClass:(IOSClass *)currentValue;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgJodaConvertRenameHandler)

/*!
 @brief A mutable global instance.
 This is a singleton instance which is mutated.
 */
inline OrgJodaConvertRenameHandler *OrgJodaConvertRenameHandler_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaConvertRenameHandler *OrgJodaConvertRenameHandler_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertRenameHandler, INSTANCE, OrgJodaConvertRenameHandler *)

FOUNDATION_EXPORT OrgJodaConvertRenameHandler *OrgJodaConvertRenameHandler_create(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertRenameHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertRenameHandler")
