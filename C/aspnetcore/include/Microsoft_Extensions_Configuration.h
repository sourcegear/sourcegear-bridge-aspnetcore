// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_Extensions_Configuration
#define INCLUDE_Microsoft_Extensions_Configuration

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedBuilderExtensions_IConfigurationBuilder__AddConfiguration_0__2__IConfigurationBuilder_IConfiguration(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE configurationBuilder, SG_HNDL_NULLABLE config);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedBuilderExtensions_IConfigurationBuilder__AddConfiguration_0__3__IConfigurationBuilder_IConfiguration_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE configurationBuilder, SG_HNDL_NULLABLE config, int32_t shouldDisposeConfiguration);

TYP Microsoft_Extensions_Configuration_ChainedConfigurationProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ChainedConfigurationProvider_ctor_0__1__ChainedConfigurationSource(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE source);

void Microsoft_Extensions_Configuration_ChainedConfigurationProvider_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedConfigurationProvider_System_Collections_Generic_IEnumerable_string___GetChildKeys_0__2__System_Collections_Generic_IEnumerable_string__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE earlierKeys, SG_HNDL_NULLABLE parentPath);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedConfigurationProvider_IChangeToken__GetReloadToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ChainedConfigurationProvider_void__Load_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ChainedConfigurationProvider_void__Set_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

int32_t Microsoft_Extensions_Configuration_ChainedConfigurationProvider_bool__TryGet_0__2__String_outString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE* _Nonnull __value_out_ptr);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ChainedConfigurationProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ChainedConfigurationSource_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ChainedConfigurationSource_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE builder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ChainedConfigurationSource_IConfiguration__get_Configuration_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ChainedConfigurationSource_void__set_Configuration_0__1__IConfiguration(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_Extensions_Configuration_ChainedConfigurationSource_bool__get_ShouldDisposeConfiguration_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ChainedConfigurationSource_void__set_ShouldDisposeConfiguration_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ChainedConfigurationSource_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationBuilder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationBuilder_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationBuilder_IConfigurationBuilder__Add_0__1__IConfigurationSource(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE source);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationBuilder_IConfigurationRoot__Build_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationBuilder_System_Collections_Generic_IDictionary_string_object___get_Properties_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationBuilder_System_Collections_Generic_IList_Microsoft_Extensions_Configuration_IConfigurationSource___get_Sources_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationBuilder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationKeyComparer_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationKeyComparer_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

int32_t Microsoft_Extensions_Configuration_ConfigurationKeyComparer_i32__Compare_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE x, SG_HNDL_NULLABLE y);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationKeyComparer_ConfigurationKeyComparer__get_Instance_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationKeyComparer_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationManager_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationManager_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationManager_IConfigurationSection__GetSection_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationManager_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Configuration_IConfigurationSection___GetChildren_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ConfigurationManager_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationManager_String__get_Item_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

void Microsoft_Extensions_Configuration_ConfigurationManager_void__set_Item_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationManager_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationProvider_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationProvider_System_Collections_Generic_IEnumerable_string___GetChildKeys_0__2__System_Collections_Generic_IEnumerable_string__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE earlierKeys, SG_HNDL_NULLABLE parentPath);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationProvider_IChangeToken__GetReloadToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ConfigurationProvider_void__Load_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ConfigurationProvider_void__Set_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationProvider_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_Configuration_ConfigurationProvider_bool__TryGet_0__2__String_outString(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE* _Nonnull __value_out_ptr);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationReloadToken_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationReloadToken_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

void Microsoft_Extensions_Configuration_ConfigurationReloadToken_void__OnReload_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationReloadToken_IDisposable__RegisterChangeCallback_0__2__System_Action_object__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE callback, SG_HNDL_NULLABLE state);

int32_t Microsoft_Extensions_Configuration_ConfigurationReloadToken_bool__get_ActiveChangeCallbacks_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_Extensions_Configuration_ConfigurationReloadToken_bool__get_HasChanged_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationReloadToken_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationRoot_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationRoot_ctor_0__1__System_Collections_Generic_IList_Microsoft_Extensions_Configuration_IConfigurationProvider_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE providers);

void Microsoft_Extensions_Configuration_ConfigurationRoot_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationRoot_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Configuration_IConfigurationSection___GetChildren_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationRoot_IChangeToken__GetReloadToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationRoot_IConfigurationSection__GetSection_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

void Microsoft_Extensions_Configuration_ConfigurationRoot_void__Reload_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationRoot_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Configuration_IConfigurationProvider___get_Providers_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationRoot_String__get_Item_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

void Microsoft_Extensions_Configuration_ConfigurationRoot_void__set_Item_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationRoot_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_ConfigurationSection_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationSection_ctor_0__2__IConfigurationRoot_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE root, SG_HNDL_NULLABLE path);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Configuration_IConfigurationSection___GetChildren_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_IChangeToken__GetReloadToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_IConfigurationSection__GetSection_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_String__get_Key_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_String__get_Path_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_String__get_Value_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_ConfigurationSection_void__set_Value_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_ConfigurationSection_String__get_Item_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key);

void Microsoft_Extensions_Configuration_ConfigurationSection_void__set_Item_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_ConfigurationSection_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_MemoryConfigurationBuilderExtensions_IConfigurationBuilder__AddInMemoryCollection_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE configurationBuilder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_MemoryConfigurationBuilderExtensions_IConfigurationBuilder__AddInMemoryCollection_0__2__IConfigurationBuilder_System_Collections_Generic_IEnumerable_System_Collections_Generic_System_Collections_Generic_KeyValuePair_string_string__(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE configurationBuilder, SG_HNDL_NULLABLE initialData);

TYP Microsoft_Extensions_Configuration_StreamConfigurationProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_StreamConfigurationProvider_ctor_0__1__StreamConfigurationSource(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE source);

void Microsoft_Extensions_Configuration_StreamConfigurationProvider_void__Load_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_StreamConfigurationProvider_void__Load_0__1__Stream(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE stream);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_StreamConfigurationProvider_StreamConfigurationSource__get_Source_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_StreamConfigurationProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_StreamConfigurationSource_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_StreamConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE builder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_StreamConfigurationSource_Stream__get_Stream_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_StreamConfigurationSource_void__set_Stream_0__1__Stream(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_StreamConfigurationSource_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_ctor_0__1__MemoryConfigurationSource(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE source);

void Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_void__Add_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE key, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_System_Collections_Generic_IEnumerator_System_Collections_Generic_System_Collections_Generic_KeyValuePair_string_string____GetEnumerator_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_Memory_MemoryConfigurationProvider_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE builder);

SG_HNDL_NULLABLE Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_System_Collections_Generic_IEnumerable_System_Collections_Generic_System_Collections_Generic_KeyValuePair_string_string____get_InitialData_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_void__set_InitialData_0__1__System_Collections_Generic_IEnumerable_System_Collections_Generic_System_Collections_Generic_KeyValuePair_string_string__(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_Extensions_Configuration_Memory_MemoryConfigurationSource_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_Extensions_Configuration

