// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_FileProviders_Composite
#define INCLUDE_Microsoft_Extensions_FileProviders_Composite

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_Extensions_FileProviders_CompositeFileProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_CompositeFileProvider_ctor_0__1__IFileProviderArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE fileProviders);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_CompositeFileProvider_ctor_0__1__System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileProvider_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE fileProviders);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_CompositeFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_CompositeFileProvider_IFileInfo__GetFileInfo_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_CompositeFileProvider_IChangeToken__Watch_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE pattern);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_CompositeFileProvider_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileProvider___get_FileProviders_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_CompositeFileProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_ctor_0__2__System_Collections_Generic_IList_Microsoft_Extensions_FileProviders_IFileProvider__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE fileProviders, SG_HNDL_NULLABLE subpath);

SG_HNDL_NULLABLE Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_bool__get_Exists_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_FileProviders_Composite

