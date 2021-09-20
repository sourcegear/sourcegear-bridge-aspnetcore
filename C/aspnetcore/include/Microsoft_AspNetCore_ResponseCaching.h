// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_ResponseCaching
#define INCLUDE_Microsoft_AspNetCore_ResponseCaching

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_ResponseCachingExtensions_IApplicationBuilder__UseResponseCaching_0__1__IApplicationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL app);

TYP Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_ctor_0__4__RequestDelegate_Microsoft_Extensions_Options_IOptions_Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions__ILoggerFactory_ObjectPoolProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL next, SG_HNDL_NONNULL options, SG_HNDL_NONNULL loggerFactory, SG_HNDL_NONNULL poolProvider);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_Task__Invoke_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

int64_t Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_i64__get_SizeLimit_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_SizeLimit_0__1__i64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t value);

int64_t Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_i64__get_MaximumBodySize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_MaximumBodySize_0__1__i64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t value);

int32_t Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_bool__get_UseCaseSensitivePaths_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_UseCaseSensitivePaths_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_ResponseCachingServicesExtensions_IServiceCollection__AddResponseCaching_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_ResponseCachingServicesExtensions_IServiceCollection__AddResponseCaching_0__2__IServiceCollection_System_Action_Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services, SG_HNDL_NONNULL configureOptions);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_ResponseCaching
