// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_FileProviders_Abstractions
#define INCLUDE_Microsoft_Extensions_FileProviders_Abstractions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_Extensions_FileProviders_IDirectoryContents_get_type_handle(void);

int32_t Microsoft_Extensions_FileProviders_IDirectoryContents_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IDirectoryContents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IDirectoryContents_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown), const void* _Nonnull __pdata_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0, SG_HNDL_NONNULL (* _Nonnull  __cb_System_Collections_IEnumerable_IEnumerator__GetEnumerator_0__0)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown), const void* _Nonnull __pdata_System_Collections_IEnumerable_IEnumerator__GetEnumerator_0__0, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_Extensions_FileProviders_IFileInfo_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileInfo_Stream__CreateReadStream_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_IFileInfo_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_IFileInfo_bool__get_IsDirectory_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IFileInfo_DateTimeOffset__get_LastModified_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_Extensions_FileProviders_IFileInfo_i64__get_Length_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileInfo_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileInfo_String__get_PhysicalPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IFileInfo_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IFileInfo_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE (* _Nonnull  __cb_Microsoft_Extensions_FileProviders_IFileInfo_Stream__CreateReadStream_0__0)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown), const void* _Nonnull __pdata_Microsoft_Extensions_FileProviders_IFileInfo_Stream__CreateReadStream_0__0, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_Extensions_FileProviders_IFileProvider_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileProvider_IFileInfo__GetFileInfo_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_IFileProvider_IChangeToken__Watch_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE filter);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IFileProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_IFileProvider_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE (* _Nonnull  __cb_Microsoft_Extensions_FileProviders_IFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE subpath), const void* _Nonnull __pdata_Microsoft_Extensions_FileProviders_IFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String, SG_HNDL_NULLABLE (* _Nonnull  __cb_Microsoft_Extensions_FileProviders_IFileProvider_IFileInfo__GetFileInfo_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE subpath), const void* _Nonnull __pdata_Microsoft_Extensions_FileProviders_IFileProvider_IFileInfo__GetFileInfo_0__1__String, SG_HNDL_NULLABLE (* _Nonnull  __cb_Microsoft_Extensions_FileProviders_IFileProvider_IChangeToken__Watch_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE filter), const void* _Nonnull __pdata_Microsoft_Extensions_FileProviders_IFileProvider_IChangeToken__Watch_0__1__String, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_NotFoundDirectoryContents__get_Singleton_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NotFoundFileInfo_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE name);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NotFoundFileInfo_Stream__CreateReadStream_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_NotFoundFileInfo_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_NotFoundFileInfo_bool__get_IsDirectory_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NotFoundFileInfo_DateTimeOffset__get_LastModified_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_Extensions_FileProviders_NotFoundFileInfo_i64__get_Length_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NotFoundFileInfo_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NotFoundFileInfo_String__get_PhysicalPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NotFoundFileInfo_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_NullChangeToken_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NullChangeToken_IDisposable__RegisterChangeCallback_0__2__System_Action_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE callback, SG_HNDL_NULLABLE state);

int32_t Microsoft_Extensions_FileProviders_NullChangeToken_bool__get_ActiveChangeCallbacks_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_NullChangeToken_bool__get_HasChanged_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NullChangeToken_NullChangeToken__get_Singleton_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NullChangeToken_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_NullFileProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NullFileProvider_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NullFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NullFileProvider_IFileInfo__GetFileInfo_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_NullFileProvider_IChangeToken__Watch_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE filter);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_NullFileProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_FileProviders_Abstractions

