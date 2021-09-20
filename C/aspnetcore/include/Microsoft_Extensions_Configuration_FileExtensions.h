// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_Configuration_FileExtensions
#define INCLUDE_Microsoft_Extensions_Configuration_FileExtensions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationExtensions_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext___GetFileLoadExceptionHandler_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE builder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationExtensions_IFileProvider__GetFileProvider_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE builder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetBasePath_0__2__IConfigurationBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE builder, SG_HNDL_NULLABLE basePath);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetFileLoadExceptionHandler_0__2__IConfigurationBuilder_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE builder, SG_HNDL_NULLABLE handler);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetFileProvider_0__2__IConfigurationBuilder_IFileProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE builder, SG_HNDL_NULLABLE fileProvider);

TYP Microsoft_Extensions_Configuration_FileConfigurationProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_FileConfigurationProvider_ctor_0__1__FileConfigurationSource(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE source);

void Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Load_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Load_0__1__Stream(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE stream);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationProvider_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationProvider_FileConfigurationSource__get_Source_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_FileConfigurationProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_FileConfigurationSource_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE builder);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__EnsureDefaults_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE builder);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__ResolveFileProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationSource_IFileProvider__get_FileProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_FileProvider_0__1__IFileProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationSource_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext___get_OnLoadException_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_OnLoadException_0__1__System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_Extensions_Configuration_FileConfigurationSource_bool__get_Optional_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_Optional_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileConfigurationSource_String__get_Path_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_Path_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_Extensions_Configuration_FileConfigurationSource_i32__get_ReloadDelay_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_ReloadDelay_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

int32_t Microsoft_Extensions_Configuration_FileConfigurationSource_bool__get_ReloadOnChange_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_ReloadOnChange_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_FileConfigurationSource_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_FileLoadExceptionContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_FileLoadExceptionContext_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileLoadExceptionContext_Exception__get_Exception_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Exception_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_Extensions_Configuration_FileLoadExceptionContext_bool__get_Ignore_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Ignore_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_FileLoadExceptionContext_FileConfigurationProvider__get_Provider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Provider_0__1__FileConfigurationProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_FileLoadExceptionContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_Configuration_FileExtensions

