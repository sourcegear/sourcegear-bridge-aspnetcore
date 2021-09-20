// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Authentication_Cookies
#define INCLUDE_Microsoft_AspNetCore_Authentication_Cookies

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_get_type_handle(void);

int32_t Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_get_DefaultChunkSize(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_String__GetRequestCookie_0__2__HttpContext_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key);

void Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_void__AppendResponseCookie_0__4__HttpContext_String_String_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key, SG_HNDL_NULLABLE value, SG_HNDL_NONNULL options);

void Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_void__DeleteCookie_0__3__HttpContext_String_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key, SG_HNDL_NONNULL options);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_System_Nullable_i32___get_ChunkSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_void__set_ChunkSize_0__1__System_Nullable_i32_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_bool__get_ThrowForPartialCookies_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_void__set_ThrowForPartialCookies_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ChunkingCookieManager_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_AuthenticationScheme(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_CookiePrefix(void);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_set_CookiePrefix(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_LoginPath(void);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_set_LoginPath(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_LogoutPath(void);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_set_LogoutPath(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_AccessDeniedPath(void);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_set_AccessDeniedPath(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_get_ReturnUrlParameter(void);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationDefaults_set_ReturnUrlParameter(SG_HNDL_NONNULL __v);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__ValidatePrincipal_0__1__CookieValidatePrincipalContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__SigningIn_0__1__CookieSigningInContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__SignedIn_0__1__CookieSignedInContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__SigningOut_0__1__CookieSigningOutContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__RedirectToLogout_0__1__Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__RedirectToLogin_0__1__Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__RedirectToReturnUrl_0__1__Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_Task__RedirectToAccessDenied_0__1__Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_Task___get_OnValidatePrincipal_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnValidatePrincipal_0__1__System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_Task___get_OnCheckSlidingExpiration_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnCheckSlidingExpiration_0__1__System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_Task___get_OnSigningIn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnSigningIn_0__1__System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSignedInContext_Task___get_OnSignedIn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnSignedIn_0__1__System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSignedInContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_Task___get_OnSigningOut_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnSigningOut_0__1__System_Func_Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task___get_OnRedirectToLogin_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnRedirectToLogin_0__1__System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task___get_OnRedirectToAccessDenied_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnRedirectToAccessDenied_0__1__System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task___get_OnRedirectToLogout_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnRedirectToLogout_0__1__System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task___get_OnRedirectToReturnUrl_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_void__set_OnRedirectToReturnUrl_0__1__System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationEvents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationHandler_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationHandler_ctor_0__4__Microsoft_Extensions_Options_IOptionsMonitor_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions__ILoggerFactory_UrlEncoder_ISystemClock(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL options, SG_HNDL_NONNULL logger, SG_HNDL_NONNULL encoder, SG_HNDL_NONNULL clock);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationHandler_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_CookieBuilder__get_Cookie_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_Cookie_0__1__CookieBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_IDataProtectionProvider__get_DataProtectionProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_DataProtectionProvider_0__1__IDataProtectionProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_bool__get_SlidingExpiration_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_SlidingExpiration_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_PathString__get_LoginPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_LoginPath_0__1__PathString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_PathString__get_LogoutPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_LogoutPath_0__1__PathString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_PathString__get_AccessDeniedPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_AccessDeniedPath_0__1__PathString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_String__get_ReturnUrlParameter_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_ReturnUrlParameter_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_CookieAuthenticationEvents__get_Events_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_Events_0__1__CookieAuthenticationEvents(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_Microsoft_AspNetCore_Authentication_ISecureDataFormat_Microsoft_AspNetCore_Authentication_AuthenticationTicket___get_TicketDataFormat_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_TicketDataFormat_0__1__Microsoft_AspNetCore_Authentication_ISecureDataFormat_Microsoft_AspNetCore_Authentication_AuthenticationTicket_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_ICookieManager__get_CookieManager_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_CookieManager_0__1__ICookieManager(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_ITicketStore__get_SessionStore_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_SessionStore_0__1__ITicketStore(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_TimeSpan__get_ExpireTimeSpan_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_void__set_ExpireTimeSpan_0__1__TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieSignedInContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSignedInContext_ctor_0__5__HttpContext_AuthenticationScheme_ClaimsPrincipal_AuthenticationProperties_CookieAuthenticationOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL principal, SG_HNDL_NULLABLE properties, SG_HNDL_NONNULL options);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSignedInContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_ctor_0__6__HttpContext_AuthenticationScheme_CookieAuthenticationOptions_ClaimsPrincipal_AuthenticationProperties_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL options, SG_HNDL_NONNULL principal, SG_HNDL_NULLABLE properties, SG_HNDL_NONNULL cookieOptions);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_CookieOptions__get_CookieOptions_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_void__set_CookieOptions_0__1__CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningInContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_ctor_0__5__HttpContext_AuthenticationScheme_CookieAuthenticationOptions_AuthenticationProperties_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL options, SG_HNDL_NULLABLE properties, SG_HNDL_NONNULL cookieOptions);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_CookieOptions__get_CookieOptions_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_void__set_CookieOptions_0__1__CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSigningOutContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_ctor_0__6__HttpContext_AuthenticationScheme_CookieAuthenticationOptions_AuthenticationTicket_TimeSpan_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL options, SG_HNDL_NONNULL ticket, SG_HNDL_NONNULL elapsedTime, SG_HNDL_NONNULL remainingTime);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_TimeSpan__get_ElapsedTime_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_TimeSpan__get_RemainingTime_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_bool__get_ShouldRenew_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_void__set_ShouldRenew_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieSlidingExpirationContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_ctor_0__4__HttpContext_AuthenticationScheme_CookieAuthenticationOptions_AuthenticationTicket(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL options, SG_HNDL_NONNULL ticket);

void Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_void__ReplacePrincipal_0__1__ClaimsPrincipal(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL principal);

void Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_void__RejectPrincipal_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_bool__get_ShouldRenew_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_void__set_ShouldRenew_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_CookieValidatePrincipalContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_ICookieManager_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_Cookies_ICookieManager_String__GetRequestCookie_0__2__HttpContext_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key);

void Microsoft_AspNetCore_Authentication_Cookies_ICookieManager_void__AppendResponseCookie_0__4__HttpContext_String_String_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key, SG_HNDL_NULLABLE value, SG_HNDL_NONNULL options);

void Microsoft_AspNetCore_Authentication_Cookies_ICookieManager_void__DeleteCookie_0__3__HttpContext_String_CookieOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL key, SG_HNDL_NONNULL options);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ICookieManager_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_System_Threading_Tasks_Task_string___StoreAsync_0__1__AuthenticationTicket(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL ticket);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_System_Threading_Tasks_Task_string___StoreAsync_0__2__AuthenticationTicket_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL ticket, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_Task__RenewAsync_0__2__String_AuthenticationTicket(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NONNULL ticket);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_Task__RenewAsync_0__3__String_AuthenticationTicket_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NONNULL ticket, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticationTicket___RetrieveAsync_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticationTicket___RetrieveAsync_0__2__String_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_Task__RemoveAsync_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_Task__RemoveAsync_0__2__String_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_ITicketStore_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_Cookies_PostConfigureCookieAuthenticationOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_PostConfigureCookieAuthenticationOptions_ctor_0__1__IDataProtectionProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL dataProtection);

void Microsoft_AspNetCore_Authentication_Cookies_PostConfigureCookieAuthenticationOptions_void__PostConfigure_0__2__String_CookieAuthenticationOptions(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, SG_HNDL_NONNULL options);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_Cookies_PostConfigureCookieAuthenticationOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_CookieExtensions_AuthenticationBuilder__AddCookie_0__1__AuthenticationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_CookieExtensions_AuthenticationBuilder__AddCookie_0__2__AuthenticationBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_CookieExtensions_AuthenticationBuilder__AddCookie_0__2__AuthenticationBuilder_System_Action_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_CookieExtensions_AuthenticationBuilder__AddCookie_0__3__AuthenticationBuilder_String_System_Action_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_CookieExtensions_AuthenticationBuilder__AddCookie_0__4__AuthenticationBuilder_String_String_System_Action_Microsoft_AspNetCore_Authentication_Cookies_CookieAuthenticationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NULLABLE displayName, SG_HNDL_NONNULL configureOptions);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Authentication_Cookies
