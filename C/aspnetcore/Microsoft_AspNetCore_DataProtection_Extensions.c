// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#include "Microsoft_AspNetCore_DataProtection_Extensions.h"

extern void (*_sg_resolve_jumptable)(const char*, int, void*);

struct {
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_u8Array__Protect_0__3__ITimeLimitedDataProtector_u8Array_TimeSpan)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_DateTimeOffset)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_TimeSpan)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_ITimeLimitedDataProtector__ToTimeLimitedDataProtector_0__1__IDataProtector)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Unprotect_0__3__ITimeLimitedDataProtector_String_outDateTimeOffset)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__String)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__DirectoryInfo)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder_)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__String_X509Certificate2)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName, SG_HNDL_NONNULL certificate);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_X509Certificate2)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL certificate);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__3__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder__X509Certificate2)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction, SG_HNDL_NONNULL certificate);
    TYP (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_get_type_handle)(void);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL purpose);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_cast)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_create)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String, void (* _Nullable __deinit)(const void* _Nonnull __pdata));
} _g_Microsoft_AspNetCore_DataProtection_Extensions;

static void my_init() {
    _sg_resolve_jumptable("Microsoft_AspNetCore_DataProtection_Extensions", 46, &_g_Microsoft_AspNetCore_DataProtection_Extensions);
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_u8Array__Protect_0__3__ITimeLimitedDataProtector_u8Array_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_u8Array__Protect_0__3__ITimeLimitedDataProtector_u8Array_TimeSpan) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_u8Array__Protect_0__3__ITimeLimitedDataProtector_u8Array_TimeSpan(__thrown, protector, plaintext, lifetime);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_DateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_DateTimeOffset) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_DateTimeOffset(__thrown, protector, plaintext, expiration);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL lifetime) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_TimeSpan) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Protect_0__3__ITimeLimitedDataProtector_String_TimeSpan(__thrown, protector, plaintext, lifetime);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_ITimeLimitedDataProtector__ToTimeLimitedDataProtector_0__1__IDataProtector(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_ITimeLimitedDataProtector__ToTimeLimitedDataProtector_0__1__IDataProtector) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_ITimeLimitedDataProtector__ToTimeLimitedDataProtector_0__1__IDataProtector(__thrown, protector);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Unprotect_0__3__ITimeLimitedDataProtector_String_outDateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protector, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Unprotect_0__3__ITimeLimitedDataProtector_String_outDateTimeOffset) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionAdvancedExtensions_String__Unprotect_0__3__ITimeLimitedDataProtector_String_outDateTimeOffset(__thrown, protector, protectedData, __expiration_out_ptr);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__String) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__String(__thrown, applicationName);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__DirectoryInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__DirectoryInfo) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__1__DirectoryInfo(__thrown, keyDirectory);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder_) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder_(__thrown, keyDirectory, setupAction);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__String_X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL applicationName, SG_HNDL_NONNULL certificate) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__String_X509Certificate2) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__String_X509Certificate2(__thrown, applicationName, certificate);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL certificate) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_X509Certificate2) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__2__DirectoryInfo_X509Certificate2(__thrown, keyDirectory, certificate);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__3__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder__X509Certificate2(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL keyDirectory, SG_HNDL_NONNULL setupAction, SG_HNDL_NONNULL certificate) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__3__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder__X509Certificate2) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_DataProtectionProvider_IDataProtectionProvider__Create_0__3__DirectoryInfo_System_Action_Microsoft_AspNetCore_DataProtection_IDataProtectionBuilder__X509Certificate2(__thrown, keyDirectory, setupAction, certificate);
    return ret;
}

TYP Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_get_type_handle(void) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_get_type_handle) {
        my_init();
    }
    TYP ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_get_type_handle();
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL purpose) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String(__thrown, __self_h, purpose);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset(__thrown, __self_h, plaintext, expiration);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset(__thrown, __self_h, protectedData, __expiration_out_ptr);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_cast) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_cast(__thrown, __h);
    return ret;
}

SG_HNDL_NONNULL Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext, SG_HNDL_NONNULL expiration), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData, SG_HNDL_NONNULL* _Nonnull __expiration_out_ptr), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL plaintext), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protectedData), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL purpose), const void* _Nonnull __pdata_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String, void (* _Nullable __deinit)(const void* _Nonnull __pdata)) {
    if (!_g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_create) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_DataProtection_Extensions._fp_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_create(__thrown, __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String, __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_ITimeLimitedDataProtector__CreateProtector_0__1__String, __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset, __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Protect_0__2__u8Array_DateTimeOffset, __cb_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset, __pdata_Microsoft_AspNetCore_DataProtection_ITimeLimitedDataProtector_u8Array__Unprotect_0__2__u8Array_outDateTimeOffset, __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array, __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array, __cb_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array, __pdata_Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array, __cb_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String, __pdata_Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String, __deinit);
    return ret;
}

