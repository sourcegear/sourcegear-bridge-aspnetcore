// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_Localization_Abstractions
#define INCLUDE_Microsoft_Extensions_Localization_Abstractions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_Extensions_Localization_IStringLocalizer_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t includeParentCultures);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizer_LocalizedString__get_Item_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizer_LocalizedString__get_Item_0__2__String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizer_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Localization_IStringLocalizerFactory_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizerFactory_IStringLocalizer__Create_0__1__Type(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL resourceSource);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizerFactory_IStringLocalizer__Create_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL baseName, SG_HNDL_NONNULL location);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizerFactory_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Localization_IStringLocalizer_1_get_type_handle(TYP T);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_IStringLocalizer_1_cast(TYP T, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Localization_LocalizedString_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_ctor_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL name, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_ctor_0__3__String_String_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL name, SG_HNDL_NONNULL value, int32_t resourceNotFound);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_ctor_0__4__String_String_bool_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL name, SG_HNDL_NONNULL value, int32_t resourceNotFound, SG_HNDL_NULLABLE searchedLocation);

SG_HNDL_NULLABLE Microsoft_Extensions_Localization_LocalizedString_String__op_Implicit_0__1__LocalizedString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL localizedString);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_String__get_Value_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_Localization_LocalizedString_bool__get_ResourceNotFound_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Localization_LocalizedString_String__get_SearchedLocation_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_LocalizedString_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizerExtensions_LocalizedString__GetString_0__2__IStringLocalizer_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL stringLocalizer, SG_HNDL_NONNULL name);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizerExtensions_LocalizedString__GetString_0__3__IStringLocalizer_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL stringLocalizer, SG_HNDL_NONNULL name, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizerExtensions_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__IStringLocalizer(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL stringLocalizer);

TYP Microsoft_Extensions_Localization_StringLocalizer_1_get_type_handle(TYP TResourceSource);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizer_1_ctor_0__1__IStringLocalizerFactory(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL factory);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizer_1_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t includeParentCultures);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_Localization_StringLocalizer_1_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_Extensions_Localization_StringLocalizer_1_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t includeParentCultures);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__1__String(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__1__String(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__1__String(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__2__String_ObjectArray(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__2__String_ObjectArray(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__2__String_ObjectArray(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_Extensions_Localization_StringLocalizer_1_cast(TYP TResourceSource, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_Localization_Abstractions
