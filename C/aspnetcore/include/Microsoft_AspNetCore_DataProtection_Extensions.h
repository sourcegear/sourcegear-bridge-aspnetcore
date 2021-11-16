// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_DataProtection_Extensions
#define INCLUDE_Microsoft_AspNetCore_DataProtection_Extensions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_u8Array__Protect_0__3__ITimeLimitedDataProtector_u8Array_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_DateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_ITimeLimitedDataProtector__ToTimeLimitedDataProtector_0__1__IDataProtector(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Unprotect_0__3__ITimeLimitedDataProtector_String_outDateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__DirectoryInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__String_X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName, SG_HNDL_NONNULL certificate);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL certificate);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__3__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder__X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction, SG_HNDL_NONNULL certificate);

TYP Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL purpose);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String, void (* _Nullable __deinit)(const void* _Nonnull __pdata));


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_DataProtection_Extensions

