// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_Caching_Memory
#define INCLUDE_Microsoft_Extensions_Caching_Memory

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_ctor_0__1__Microsoft_Extensions_Options_IOptions_Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE optionsAccessor);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_ctor_0__2__Microsoft_Extensions_Options_IOptions_Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions__ILoggerFactory(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE optionsAccessor, SG_HNDL_NULLABLE loggerFactory);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_u8Array__Get_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_System_Threading_Tasks_Task_u8Array___GetAsync_0__2__String_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NONNULL token);

void Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_void__Refresh_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_Task__RefreshAsync_0__2__String_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NONNULL token);

void Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_void__Remove_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_Task__RemoveAsync_0__2__String_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NONNULL token);

void Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_void__Set_0__3__String_u8Array_DistributedCacheEntryOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value, SG_HNDL_NULLABLE options);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_Task__SetAsync_0__4__String_u8Array_DistributedCacheEntryOptions_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value, SG_HNDL_NULLABLE options, SG_HNDL_NONNULL token);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Distributed_MemoryDistributedCache_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Caching_Memory_MemoryCache_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCache_ctor_0__1__Microsoft_Extensions_Options_IOptions_Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE optionsAccessor);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCache_ctor_0__2__Microsoft_Extensions_Options_IOptions_Microsoft_Extensions_Caching_Memory_MemoryCacheOptions__ILoggerFactory(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE optionsAccessor, SG_HNDL_NULLABLE loggerFactory);

void Microsoft_Extensions_Caching_Memory_MemoryCache_void__Compact_0__1__f64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, double percentage);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Memory_MemoryCache_ICacheEntry__CreateEntry_0__1__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

void Microsoft_Extensions_Caching_Memory_MemoryCache_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Caching_Memory_MemoryCache_void__Remove_0__1__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

int32_t Microsoft_Extensions_Caching_Memory_MemoryCache_bool__TryGetValue_0__2__Object_outObject(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE* _Nonnull __result_out_ptr);

int32_t Microsoft_Extensions_Caching_Memory_MemoryCache_i32__get_Count_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCache_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_ISystemClock__get_Clock_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_void__set_Clock_0__1__ISystemClock(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

double Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_f64__get_CompactionPercentage_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_void__set_CompactionPercentage_0__1__f64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, double value);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_TimeSpan__get_ExpirationScanFrequency_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_void__set_ExpirationScanFrequency_0__1__TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NULLABLE Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_System_Nullable_i64___get_SizeLimit_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_void__set_SizeLimit_0__1__System_Nullable_i64_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NULLABLE Microsoft_Extensions_DependencyInjection_MemoryCacheServiceCollectionExtensions_IServiceCollection__AddDistributedMemoryCache_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE services);

SG_HNDL_NULLABLE Microsoft_Extensions_DependencyInjection_MemoryCacheServiceCollectionExtensions_IServiceCollection__AddDistributedMemoryCache_0__2__IServiceCollection_System_Action_Microsoft_Extensions_Caching_Memory_MemoryDistributedCacheOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE services, SG_HNDL_NULLABLE setupAction);

SG_HNDL_NULLABLE Microsoft_Extensions_DependencyInjection_MemoryCacheServiceCollectionExtensions_IServiceCollection__AddMemoryCache_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE services);

SG_HNDL_NULLABLE Microsoft_Extensions_DependencyInjection_MemoryCacheServiceCollectionExtensions_IServiceCollection__AddMemoryCache_0__2__IServiceCollection_System_Action_Microsoft_Extensions_Caching_Memory_MemoryCacheOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE services, SG_HNDL_NULLABLE setupAction);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_Caching_Memory

