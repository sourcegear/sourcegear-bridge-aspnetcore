// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_SignalR_Common
#define INCLUDE_Microsoft_AspNetCore_SignalR_Common

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_SignalR_HubException_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_HubException_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_HubException_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE message);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_HubException_ctor_0__2__String_Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE message, SG_HNDL_NULLABLE innerException);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_HubException_ctor_0__2__SerializationInfo_StreamingContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL info, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_HubException_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_IInvocationBinder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetReturnType_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL invocationId);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_IInvocationBinder_System_Collections_Generic_IReadOnlyList_System_Type___GetParameterTypes_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL methodName);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetStreamItemType_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL streamId);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_IInvocationBinder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_IInvocationBinder_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetReturnType_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetReturnType_0__1__String, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_IInvocationBinder_System_Collections_Generic_IReadOnlyList_System_Type___GetParameterTypes_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL methodName), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_IInvocationBinder_System_Collections_Generic_IReadOnlyList_System_Type___GetParameterTypes_0__1__String, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetStreamItemType_0__1__String)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL streamId), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_IInvocationBinder_Type__GetStreamItemType_0__1__String, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_AspNetCore_SignalR_ISignalRBuilder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_ISignalRBuilder_IServiceCollection__get_Services_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_ISignalRBuilder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_ISignalRBuilder_create(SG_HNDL_NULLABLE * _Nonnull __thrown, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_AspNetCore_SignalR_Protocol_CancelInvocationMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CancelInvocationMessage_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CancelInvocationMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_get_Empty(void);

void Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_set_Empty(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE error);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_ctor_0__2__String_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE error, int32_t allowReconnect);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_String__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_bool__get_AllowReconnect_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CloseMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_ctor_0__4__String_String_Object_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NULLABLE error, SG_HNDL_NULLABLE result, int32_t hasResult);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_CompletionMessage__WithError_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NULLABLE error);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_CompletionMessage__WithResult_0__2__String_Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NULLABLE payload);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_CompletionMessage__Empty_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_String__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_Object__get_Result_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_bool__get_HasResult_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_CompletionMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

void Microsoft_AspNetCore_SignalR_Protocol_HandshakeProtocol_void__WriteRequestMessage_0__2__HandshakeRequestMessage_System_Buffers_IBufferWriter_u8_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL requestMessage, SG_HNDL_NONNULL output);

void Microsoft_AspNetCore_SignalR_Protocol_HandshakeProtocol_void__WriteResponseMessage_0__2__HandshakeResponseMessage_System_Buffers_IBufferWriter_u8_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL responseMessage, SG_HNDL_NONNULL output);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HandshakeProtocol_bool__TryParseResponseMessage_0__2__refSystem_Buffers_ReadOnlySequence_u8__outHandshakeResponseMessage(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE* _Nonnull __buffer_ref_ptr, SG_HNDL_NULLABLE* _Nonnull __responseMessage_out_ptr);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HandshakeProtocol_bool__TryParseRequestMessage_0__2__refSystem_Buffers_ReadOnlySequence_u8__outHandshakeRequestMessage(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE* _Nonnull __buffer_ref_ptr, SG_HNDL_NULLABLE* _Nonnull __requestMessage_out_ptr);

TYP Microsoft_AspNetCore_SignalR_Protocol_HandshakeRequestMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeRequestMessage_ctor_0__2__String_i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL protocol, int32_t version);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeRequestMessage_String__get_Protocol_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HandshakeRequestMessage_i32__get_Version_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeRequestMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_get_Empty(void);

void Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_set_Empty(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE error);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_String__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HandshakeResponseMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_HubInvocationMessage_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_HubInvocationMessage_System_Collections_Generic_IDictionary_string_string___get_Headers_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_SignalR_Protocol_HubInvocationMessage_void__set_Headers_0__1__System_Collections_Generic_IDictionary_string_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_HubInvocationMessage_String__get_InvocationId_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubInvocationMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_HubMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_HubMethodInvocationMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubMethodInvocationMessage_String__get_Target_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubMethodInvocationMessage_ObjectArray__get_Arguments_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_HubMethodInvocationMessage_StringArray__get_StreamIds_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubMethodInvocationMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_InvocationMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_StreamItemMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_CompletionMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_StreamInvocationMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_CancelInvocationMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_PingMessageType(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_HubProtocolConstants_get_CloseMessageType(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_HubProtocolExtensions_u8Array__GetMessageBytes_0__2__IHubProtocol_HubMessage(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hubProtocol, SG_HNDL_NONNULL message);

TYP Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_get_type_handle(void);

int32_t Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__TryParseMessage_0__3__refSystem_Buffers_ReadOnlySequence_u8__IInvocationBinder_outHubMessage(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE* _Nonnull __input_ref_ptr, SG_HNDL_NONNULL binder, SG_HNDL_NULLABLE* _Nonnull __message_out_ptr);

void Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_void__WriteMessage_0__2__HubMessage_System_Buffers_IBufferWriter_u8_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL message, SG_HNDL_NONNULL output);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_System_ReadOnlyMemory_u8___GetMessageBytes_0__1__HubMessage(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL message);

int32_t Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__IsVersionSupported_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t version);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_String__get_Name_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_i32__get_Version_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_TransferFormat__get_TransferFormat_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_create(SG_HNDL_NULLABLE * _Nonnull __thrown, int32_t (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__TryParseMessage_0__3__refSystem_Buffers_ReadOnlySequence_u8__IInvocationBinder_outHubMessage)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE* _Nonnull __input_ref_ptr, SG_HNDL_NONNULL binder, SG_HNDL_NULLABLE* _Nonnull __message_out_ptr), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__TryParseMessage_0__3__refSystem_Buffers_ReadOnlySequence_u8__IInvocationBinder_outHubMessage, void (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_void__WriteMessage_0__2__HubMessage_System_Buffers_IBufferWriter_u8_)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL message, SG_HNDL_NONNULL output), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_void__WriteMessage_0__2__HubMessage_System_Buffers_IBufferWriter_u8_, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_System_ReadOnlyMemory_u8___GetMessageBytes_0__1__HubMessage)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL message), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_System_ReadOnlyMemory_u8___GetMessageBytes_0__1__HubMessage, int32_t (* _Nonnull  __cb_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__IsVersionSupported_0__1__i32)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, int32_t version), const void* _Nonnull __pdata_Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol_bool__IsVersionSupported_0__1__i32, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_AspNetCore_SignalR_Protocol_InvocationBindingFailureMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationBindingFailureMessage_ctor_0__3__String_String_ExceptionDispatchInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE invocationId, SG_HNDL_NONNULL target, SG_HNDL_NONNULL bindingFailure);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationBindingFailureMessage_ExceptionDispatchInfo__get_BindingFailure_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationBindingFailureMessage_String__get_Target_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationBindingFailureMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_ctor_0__2__String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL target, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_ctor_0__3__String_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE invocationId, SG_HNDL_NONNULL target, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_ctor_0__4__String_String_ObjectArray_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE invocationId, SG_HNDL_NONNULL target, SG_HNDL_NONNULL arguments, SG_HNDL_NULLABLE streamIds);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_InvocationMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_PingMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_PingMessage_get_Instance(void);

void Microsoft_AspNetCore_SignalR_Protocol_PingMessage_set_Instance(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_PingMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_StreamBindingFailureMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamBindingFailureMessage_ctor_0__2__String_ExceptionDispatchInfo(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL id, SG_HNDL_NONNULL bindingFailure);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamBindingFailureMessage_String__get_Id_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamBindingFailureMessage_ExceptionDispatchInfo__get_BindingFailure_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamBindingFailureMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_StreamInvocationMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamInvocationMessage_ctor_0__3__String_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NONNULL target, SG_HNDL_NONNULL arguments);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamInvocationMessage_ctor_0__4__String_String_ObjectArray_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NONNULL target, SG_HNDL_NONNULL arguments, SG_HNDL_NULLABLE streamIds);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamInvocationMessage_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamInvocationMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_ctor_0__2__String_Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL invocationId, SG_HNDL_NULLABLE item);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_Object__get_Item_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_void__set_Item_0__1__Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_SignalR_Protocol_StreamItemMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_SignalR_Common

