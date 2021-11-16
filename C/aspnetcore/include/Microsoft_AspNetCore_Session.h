// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Session
#define INCLUDE_Microsoft_AspNetCore_Session

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionMiddlewareExtensions_IApplicationBuilder__UseSession_0__1__IApplicationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL app);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionMiddlewareExtensions_IApplicationBuilder__UseSession_0__2__IApplicationBuilder_SessionOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL app, SG_HNDL_NONNULL options);

TYP Microsoft_AspNetCore_Builder_SessionOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionOptions_CookieBuilder__get_Cookie_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_SessionOptions_void__set_Cookie_0__1__CookieBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionOptions_TimeSpan__get_IdleTimeout_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_SessionOptions_void__set_IdleTimeout_0__1__TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionOptions_TimeSpan__get_IOTimeout_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_SessionOptions_void__set_IOTimeout_0__1__TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_SessionOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Session_DistributedSession_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_ctor_0__7__IDistributedCache_String_TimeSpan_TimeSpan_System_Func_bool__ILoggerFactory_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL cache, SG_HNDL_NONNULL sessionKey, SG_HNDL_NONNULL idleTimeout, SG_HNDL_NONNULL ioTimeout, SG_HNDL_NONNULL tryEstablishSession, SG_HNDL_NONNULL loggerFactory, int32_t isNewSessionKey);

int32_t Microsoft_AspNetCore_Session_DistributedSession_bool__TryGetValue_0__2__String_outu8Array(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NULLABLE* _Nonnull __value_out_ptr);

void Microsoft_AspNetCore_Session_DistributedSession_void__Set_0__2__String_u8Array(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NONNULL value);

void Microsoft_AspNetCore_Session_DistributedSession_void__Remove_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key);

void Microsoft_AspNetCore_Session_DistributedSession_void__Clear_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_Task__LoadAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_Task__CommitAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

int32_t Microsoft_AspNetCore_Session_DistributedSession_bool__get_IsAvailable_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_String__get_Id_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_System_Collections_Generic_IEnumerable_string___get_Keys_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSession_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Session_DistributedSessionStore_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSessionStore_ctor_0__2__IDistributedCache_ILoggerFactory(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL cache, SG_HNDL_NONNULL loggerFactory);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSessionStore_ISession__Create_0__5__String_TimeSpan_TimeSpan_System_Func_bool__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL sessionKey, SG_HNDL_NONNULL idleTimeout, SG_HNDL_NONNULL ioTimeout, SG_HNDL_NONNULL tryEstablishSession, int32_t isNewSessionKey);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_DistributedSessionStore_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Session_ISessionStore_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_ISessionStore_ISession__Create_0__5__String_TimeSpan_TimeSpan_System_Func_bool__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL sessionKey, SG_HNDL_NONNULL idleTimeout, SG_HNDL_NONNULL ioTimeout, SG_HNDL_NONNULL tryEstablishSession, int32_t isNewSessionKey);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_ISessionStore_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_ISessionStore_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_Session_ISessionStore_ISession__Create_0__5__String_TimeSpan_TimeSpan_System_Func_bool__bool)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL sessionKey, SG_HNDL_NONNULL idleTimeout, SG_HNDL_NONNULL ioTimeout, SG_HNDL_NONNULL tryEstablishSession, int32_t isNewSessionKey), const void* _Nonnull __pdata_Microsoft_AspNetCore_Session_ISessionStore_ISession__Create_0__5__String_TimeSpan_TimeSpan_System_Func_bool__bool, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionDefaults_get_CookieName(void);

void Microsoft_AspNetCore_Session_SessionDefaults_set_CookieName(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionDefaults_get_CookiePath(void);

void Microsoft_AspNetCore_Session_SessionDefaults_set_CookiePath(SG_HNDL_NONNULL __v);

TYP Microsoft_AspNetCore_Session_SessionFeature_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionFeature_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionFeature_ISession__get_Session_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Session_SessionFeature_void__set_Session_0__1__ISession(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Session_SessionMiddleware_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionMiddleware_ctor_0__5__RequestDelegate_ILoggerFactory_IDataProtectionProvider_ISessionStore_Microsoft_Extensions_Options_IOptions_Microsoft_AspNetCore_Builder_SessionOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL next, SG_HNDL_NONNULL loggerFactory, SG_HNDL_NONNULL dataProtectionProvider, SG_HNDL_NONNULL sessionStore, SG_HNDL_NONNULL options);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionMiddleware_Task__Invoke_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Session_SessionMiddleware_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_SessionServiceCollectionExtensions_IServiceCollection__AddSession_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_SessionServiceCollectionExtensions_IServiceCollection__AddSession_0__2__IServiceCollection_System_Action_Microsoft_AspNetCore_Builder_SessionOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services, SG_HNDL_NONNULL configure);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Session

