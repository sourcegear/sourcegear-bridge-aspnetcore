// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Antiforgery
#define INCLUDE_Microsoft_AspNetCore_Antiforgery

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_get_DefaultCookiePrefix(void);

void Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_set_DefaultCookiePrefix(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_CookieBuilder__get_Cookie_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_void__set_Cookie_0__1__CookieBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_String__get_FormFieldName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_void__set_FormFieldName_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_String__get_HeaderName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_void__set_HeaderName_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_bool__get_SuppressXFrameOptionsHeader_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_void__set_SuppressXFrameOptionsHeader_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_ctor_0__4__String_String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE requestToken, SG_HNDL_NULLABLE cookieToken, SG_HNDL_NONNULL formFieldName, SG_HNDL_NULLABLE headerName);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_String__get_RequestToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_String__get_FormFieldName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_String__get_HeaderName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_String__get_CookieToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryTokenSet_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Antiforgery_AntiforgeryValidationException_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryValidationException_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL message);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryValidationException_ctor_0__2__String_Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL message, SG_HNDL_NULLABLE innerException);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_AntiforgeryValidationException_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Antiforgery_IAntiforgery_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgery_AntiforgeryTokenSet__GetAndStoreTokens_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgery_AntiforgeryTokenSet__GetTokens_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgery_System_Threading_Tasks_Task_bool___IsRequestValidAsync_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgery_Task__ValidateRequestAsync_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

void Microsoft_AspNetCore_Antiforgery_IAntiforgery_void__SetCookieTokenAndHeader_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL httpContext);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgery_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Antiforgery_IAntiforgeryAdditionalDataProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgeryAdditionalDataProvider_String__GetAdditionalData_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

int32_t Microsoft_AspNetCore_Antiforgery_IAntiforgeryAdditionalDataProvider_bool__ValidateAdditionalData_0__2__HttpContext_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context, SG_HNDL_NONNULL additionalData);

SG_HNDL_NONNULL Microsoft_AspNetCore_Antiforgery_IAntiforgeryAdditionalDataProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_AntiforgeryServiceCollectionExtensions_IServiceCollection__AddAntiforgery_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_AntiforgeryServiceCollectionExtensions_IServiceCollection__AddAntiforgery_0__2__IServiceCollection_System_Action_Microsoft_AspNetCore_Antiforgery_AntiforgeryOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services, SG_HNDL_NONNULL setupAction);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Antiforgery

