// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_FileProviders_Physical
#define INCLUDE_Microsoft_Extensions_FileProviders_Physical

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_PhysicalFileProvider_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_PhysicalFileProvider_ctor_0__2__String_ExclusionFilters(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root, int32_t filters);

void Microsoft_Extensions_FileProviders_PhysicalFileProvider_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_PhysicalFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_PhysicalFileProvider_IFileInfo__GetFileInfo_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_PhysicalFileProvider_IChangeToken__Watch_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE filter);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_PhysicalFileProvider_String__get_Root_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_PhysicalFileProvider_bool__get_UseActivePolling_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_FileProviders_PhysicalFileProvider_void__set_UseActivePolling_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

int32_t Microsoft_Extensions_FileProviders_PhysicalFileProvider_bool__get_UsePollingFileWatcher_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_FileProviders_PhysicalFileProvider_void__set_UsePollingFileWatcher_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_PhysicalFileProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE directory);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_ctor_0__2__String_ExclusionFilters(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE directory, int32_t filters);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_type_handle(void);

int32_t Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_None(void);

int32_t Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_DotPrefixed(void);

int32_t Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_Hidden(void);

int32_t Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_System(void);

int32_t Microsoft_Extensions_FileProviders_Physical_ExclusionFilters_get_Sensitive(void);

TYP Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_ctor_0__1__DirectoryInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE info);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_Stream__CreateReadStream_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_bool__get_IsDirectory_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_DateTimeOffset__get_LastModified_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_i64__get_Length_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_String__get_PhysicalPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_ctor_0__1__FileInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE info);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_Stream__CreateReadStream_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_bool__get_IsDirectory_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_DateTimeOffset__get_LastModified_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_i64__get_Length_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_String__get_PhysicalPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ctor_0__3__String_FileSystemWatcher_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root, SG_HNDL_NULLABLE fileSystemWatcher, int32_t pollForChanges);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ctor_0__4__String_FileSystemWatcher_bool_ExclusionFilters(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root, SG_HNDL_NULLABLE fileSystemWatcher, int32_t pollForChanges, int32_t filters);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IChangeToken__CreateFileChangeToken_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE filter);

void Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_ctor_0__1__FileInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE fileInfo);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_IDisposable__RegisterChangeCallback_0__2__System_Action_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE callback, SG_HNDL_NULLABLE state);

int32_t Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_bool__get_ActiveChangeCallbacks_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_bool__get_HasChanged_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ctor_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root, SG_HNDL_NULLABLE pattern);

int32_t Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_bool__get_ActiveChangeCallbacks_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_bool__get_HasChanged_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_FileProviders_Physical
