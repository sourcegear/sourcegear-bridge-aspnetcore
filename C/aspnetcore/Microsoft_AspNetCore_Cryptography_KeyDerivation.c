// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#include "Microsoft_AspNetCore_Cryptography_KeyDerivation.h"

extern void (*_sg_resolve_jumptable)(const char*, int, void*);

struct {
    SG_HNDL_NONNULL (* _Nonnull  _fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivation_u8Array__Pbkdf2_0__5__String_u8Array_KeyDerivationPrf_i32_i32)(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL password, SG_HNDL_NONNULL salt, int32_t prf, int32_t iterationCount, int32_t numBytesRequested);
    TYP (* _Nonnull  _fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_type_handle)(void);
    int32_t (* _Nonnull  _fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA1)(void);
    int32_t (* _Nonnull  _fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA256)(void);
    int32_t (* _Nonnull  _fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA512)(void);
} _g_Microsoft_AspNetCore_Cryptography_KeyDerivation;

static void my_init() {
    _sg_resolve_jumptable("Microsoft_AspNetCore_Cryptography_KeyDerivation", 47, &_g_Microsoft_AspNetCore_Cryptography_KeyDerivation);
}

SG_HNDL_NONNULL Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivation_u8Array__Pbkdf2_0__5__String_u8Array_KeyDerivationPrf_i32_i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL password, SG_HNDL_NONNULL salt, int32_t prf, int32_t iterationCount, int32_t numBytesRequested) {
    if (!_g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivation_u8Array__Pbkdf2_0__5__String_u8Array_KeyDerivationPrf_i32_i32) {
        my_init();
    }
    SG_HNDL_NONNULL ret = _g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivation_u8Array__Pbkdf2_0__5__String_u8Array_KeyDerivationPrf_i32_i32(__thrown, password, salt, prf, iterationCount, numBytesRequested);
    return ret;
}

TYP Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_type_handle(void) {
    if (!_g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_type_handle) {
        my_init();
    }
    TYP ret = _g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_type_handle();
    return ret;
}

int32_t Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA1(void) {
    if (!_g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA1) {
        my_init();
    }
    int32_t ret = _g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA1();
    return ret;
}

int32_t Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA256(void) {
    if (!_g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA256) {
        my_init();
    }
    int32_t ret = _g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA256();
    return ret;
}

int32_t Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA512(void) {
    if (!_g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA512) {
        my_init();
    }
    int32_t ret = _g_Microsoft_AspNetCore_Cryptography_KeyDerivation._fp_Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA512();
    return ret;
}

