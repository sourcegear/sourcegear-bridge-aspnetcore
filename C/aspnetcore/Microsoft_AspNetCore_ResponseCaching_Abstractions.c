// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#include "Microsoft_AspNetCore_ResponseCaching_Abstractions.h"

extern void (*_sg_resolve_jumptable)(const char*, int, void*);

struct {
    TYP (* _Nonnull  _fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_get_type_handle)(void);
    SG_HNDL_NULLABLE (* _Nonnull  _fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);
    void (* _Nonnull  _fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_cast)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);
} _g_Microsoft_AspNetCore_ResponseCaching_Abstractions;

static void my_init() {
    _sg_resolve_jumptable("Microsoft_AspNetCore_ResponseCaching_Abstractions", 49, &_g_Microsoft_AspNetCore_ResponseCaching_Abstractions);
}

TYP Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_get_type_handle(void) {
    if (!_g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_get_type_handle) {
        my_init();
    }
    TYP ret = _g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_get_type_handle();
    return ret;
}

SG_HNDL_NULLABLE Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h) {
    if (!_g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0) {
        my_init();
    }
    SG_HNDL_NULLABLE ret = _g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0(__thrown, __self_h);
    return ret;
}

void Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value) {
    if (!_g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray) {
        my_init();
    }
    _g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray(__thrown, __self_h, value);
}

SG_HNDL_NONNULL Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h) {
    if (!_g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_cast) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_ResponseCaching_Abstractions._fp_Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_cast(__thrown, __h);
    return ret;
}
