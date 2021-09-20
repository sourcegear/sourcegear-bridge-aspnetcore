// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Server_IIS
#define INCLUDE_Microsoft_AspNetCore_Server_IIS

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Builder_IISServerOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_IISServerOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

int32_t Microsoft_AspNetCore_Builder_IISServerOptions_bool__get_AllowSynchronousIO_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AllowSynchronousIO_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

int32_t Microsoft_AspNetCore_Builder_IISServerOptions_bool__get_AutomaticAuthentication_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AutomaticAuthentication_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Builder_IISServerOptions_String__get_AuthenticationDisplayName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AuthenticationDisplayName_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_AspNetCore_Builder_IISServerOptions_i32__get_MaxRequestBodyBufferSize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_IISServerOptions_void__set_MaxRequestBodyBufferSize_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Builder_IISServerOptions_System_Nullable_i64___get_MaxRequestBodySize_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Builder_IISServerOptions_void__set_MaxRequestBodySize_0__1__System_Nullable_i64_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_IISServerOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_get_type_handle(void);

int32_t Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_i32__get_StatusCode_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Server_IIS_HttpContextExtensions_String__GetIISServerVariable_0__2__HttpContext_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL context, SG_HNDL_NONNULL variableName);

TYP Microsoft_AspNetCore_Server_IIS_IISServerDefaults_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_IISServerDefaults_get_AuthenticationScheme(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_IISServerDefaults_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_IISServerDefaults_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__ChallengeAsync_0__1__AuthenticationProperties(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE properties);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__ForbidAsync_0__1__AuthenticationProperties(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE properties);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__InitializeAsync_0__2__AuthenticationScheme_HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

void Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__Write_0__3__u8Array_i32_i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL buffer, int32_t offset, int32_t count);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_Task__WriteAsync_0__4__u8Array_i32_i32_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL buffer, int32_t offset, int32_t count, SG_HNDL_NONNULL cancellationToken);

void Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__Flush_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_i64__Seek_0__2__i64_SeekOrigin(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t offset, int32_t origin);

void Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__SetLength_0__1__i64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_get_type_handle(void);

int32_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i32__Read_0__3__u8Array_i32_i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL buffer, int32_t offset, int32_t count);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_System_Threading_Tasks_Task_i32___ReadAsync_0__4__u8Array_i32_i32_CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL buffer, int32_t offset, int32_t count, SG_HNDL_NONNULL cancellationToken);

int64_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__Seek_0__2__i64_SeekOrigin(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t offset, int32_t origin);

void Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__SetLength_0__1__i64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t value);

int32_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanRead_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanWrite_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i32__get_ReadTimeout_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__set_ReadTimeout_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

int32_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanSeek_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__get_Length_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int64_t Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__get_Position_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__set_Position_0__1__i64(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int64_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Server_IIS
