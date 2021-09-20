// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Http_Connections_Common
#define INCLUDE_Microsoft_AspNetCore_Http_Connections_Common

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Http_Connections_AvailableTransport_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Http_Connections_AvailableTransport_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_AvailableTransport_String__get_Transport_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_AvailableTransport_void__set_Transport_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_AvailableTransport_System_Collections_Generic_IList_string___get_TransferFormats_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_AvailableTransport_void__set_TransferFormats_0__1__System_Collections_Generic_IList_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Http_Connections_AvailableTransport_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_type_handle(void);

int32_t Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_None(void);

int32_t Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_WebSockets(void);

int32_t Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_ServerSentEvents(void);

int32_t Microsoft_AspNetCore_Http_Connections_HttpTransportType_get_LongPolling(void);

int32_t Microsoft_AspNetCore_Http_Connections_HttpTransports_get_All(void);

void Microsoft_AspNetCore_Http_Connections_HttpTransports_set_All(int32_t __v);

void Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_void__WriteResponse_0__2__NegotiationResponse_System_Buffers_IBufferWriter_u8_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL response, SG_HNDL_NONNULL output);

SG_HNDL_NONNULL Microsoft_AspNetCore_Http_Connections_NegotiateProtocol_NegotiationResponse__ParseResponse_0__1__rospanu8(SG_HNDL_NULLABLE * _Nonnull __thrown, const void* _Nonnull __content_spanptr);

TYP Microsoft_AspNetCore_Http_Connections_NegotiationResponse_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Http_Connections_NegotiationResponse_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_String__get_Url_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_Url_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_String__get_AccessToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_AccessToken_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_String__get_ConnectionId_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_ConnectionId_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_String__get_ConnectionToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_ConnectionToken_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

int32_t Microsoft_AspNetCore_Http_Connections_NegotiationResponse_i32__get_Version_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_Version_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_System_Collections_Generic_IList_Microsoft_AspNetCore_Http_Connections_AvailableTransport___get_AvailableTransports_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_AvailableTransports_0__1__System_Collections_Generic_IList_Microsoft_AspNetCore_Http_Connections_AvailableTransport_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Http_Connections_NegotiationResponse_String__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Http_Connections_NegotiationResponse_void__set_Error_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Http_Connections_NegotiationResponse_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Http_Connections_Common

