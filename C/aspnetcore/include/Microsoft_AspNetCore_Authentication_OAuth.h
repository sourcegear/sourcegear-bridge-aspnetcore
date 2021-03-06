// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Authentication_OAuth
#define INCLUDE_Microsoft_AspNetCore_Authentication_OAuth

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapJsonKey_0__3__ClaimActionCollection_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL jsonKey);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapJsonKey_0__4__ClaimActionCollection_String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL jsonKey, SG_HNDL_NONNULL valueType);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapJsonSubKey_0__4__ClaimActionCollection_String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL jsonKey, SG_HNDL_NONNULL subKey);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapJsonSubKey_0__5__ClaimActionCollection_String_String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL jsonKey, SG_HNDL_NONNULL subKey, SG_HNDL_NONNULL valueType);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapCustomJson_0__3__ClaimActionCollection_String_System_Func_System_Text_Json_JsonElement_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL resolver);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapCustomJson_0__4__ClaimActionCollection_String_String_System_Func_System_Text_Json_JsonElement_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL valueType, SG_HNDL_NONNULL resolver);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapAll_0__1__ClaimActionCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__MapAllExcept_0__2__ClaimActionCollection_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL exclusions);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__DeleteClaim_0__2__ClaimActionCollection_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimType);

void Microsoft_AspNetCore_Authentication_ClaimActionCollectionMapExtensions_void__DeleteClaims_0__2__ClaimActionCollection_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL collection, SG_HNDL_NONNULL claimTypes);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_get_ScopeKey(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_set_ScopeKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_ctor_0__1__System_Collections_Generic_IDictionary_string_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL items);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_ctor_0__2__System_Collections_Generic_IDictionary_string_string__System_Collections_Generic_IDictionary_string_object_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE items, SG_HNDL_NULLABLE parameters);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_void__SetScope_0__1__StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL scopes);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_System_Collections_Generic_ICollection_string___get_Scope_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_void__set_Scope_0__1__System_Collections_Generic_ICollection_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthChallengeProperties_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_ctor_0__3__AuthenticationProperties_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL properties, SG_HNDL_NONNULL code, SG_HNDL_NONNULL redirectUri);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_AuthenticationProperties__get_Properties_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_String__get_Code_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_String__get_RedirectUri_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCodeExchangeContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_get_CodeVerifierKey(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_set_CodeVerifierKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_get_CodeChallengeKey(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_set_CodeChallengeKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_get_CodeChallengeMethodKey(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_set_CodeChallengeMethodKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_get_CodeChallengeMethodS256(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthConstants_set_CodeChallengeMethodS256(SG_HNDL_NONNULL __v);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_ctor_0__8__ClaimsPrincipal_AuthenticationProperties_HttpContext_AuthenticationScheme_OAuthOptions_HttpClient_OAuthTokenResponse_JsonElement(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL principal, SG_HNDL_NONNULL properties, SG_HNDL_NONNULL context, SG_HNDL_NONNULL scheme, SG_HNDL_NONNULL options, SG_HNDL_NONNULL backchannel, SG_HNDL_NONNULL tokens, SG_HNDL_NONNULL user);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_void__RunClaimActions_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_void__RunClaimActions_0__1__JsonElement(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_JsonElement__get_User_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_OAuthTokenResponse__get_TokenResponse_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_String__get_AccessToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_String__get_TokenType_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_String__get_RefreshToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_System_Nullable_System_TimeSpan___get_ExpiresIn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_HttpClient__get_Backchannel_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_ClaimsIdentity__get_Identity_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthDefaults_get_DisplayName(void);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthDefaults_set_DisplayName(SG_HNDL_NONNULL __v);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_Task__CreatingTicket_0__1__OAuthCreatingTicketContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_Task__RedirectToAuthorizationEndpoint_0__1__Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_System_Func_Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_Task___get_OnCreatingTicket_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_void__set_OnCreatingTicket_0__1__System_Func_Microsoft_AspNetCore_Authentication_OAuth_OAuthCreatingTicketContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions__Task___get_OnRedirectToAuthorizationEndpoint_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_void__set_OnRedirectToAuthorizationEndpoint_0__1__System_Func_Microsoft_AspNetCore_Authentication_Microsoft_AspNetCore_Authentication_RedirectContext_Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions__Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthEvents_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthHandler_1_get_type_handle(TYP TOptions);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthHandler_1_ctor_0__4__Microsoft_Extensions_Options_IOptionsMonitor_TOptions__ILoggerFactory_UrlEncoder_ISystemClock(TYP TOptions, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL options, SG_HNDL_NONNULL logger, SG_HNDL_NONNULL encoder, SG_HNDL_NONNULL clock);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthHandler_1_cast(TYP TOptions, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__Validate_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_String__get_ClientId_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_ClientId_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_String__get_ClientSecret_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_ClientSecret_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_String__get_AuthorizationEndpoint_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_AuthorizationEndpoint_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_String__get_TokenEndpoint_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_TokenEndpoint_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_String__get_UserInformationEndpoint_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_UserInformationEndpoint_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_OAuthEvents__get_Events_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_Events_0__1__OAuthEvents(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_ClaimActionCollection__get_ClaimActions_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_System_Collections_Generic_ICollection_string___get_Scope_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_Microsoft_AspNetCore_Authentication_ISecureDataFormat_Microsoft_AspNetCore_Authentication_AuthenticationProperties___get_StateDataFormat_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_StateDataFormat_0__1__Microsoft_AspNetCore_Authentication_ISecureDataFormat_Microsoft_AspNetCore_Authentication_AuthenticationProperties_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

int32_t Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_bool__get_UsePkce_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_void__set_UsePkce_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_OAuthTokenResponse__Success_0__1__JsonDocument(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL response);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_OAuthTokenResponse__Failed_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL error);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__Dispose_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_JsonDocument__get_Response_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_Response_0__1__JsonDocument(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_String__get_AccessToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_AccessToken_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_String__get_TokenType_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_TokenType_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_String__get_RefreshToken_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_RefreshToken_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_String__get_ExpiresIn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_ExpiresIn_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_Exception__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_void__set_Error_0__1__Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_OAuthTokenResponse_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_ctor_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL valueType);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_String__get_ClaimType_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_String__get_ValueType_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_void__Clear_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_void__Remove_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL claimType);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_void__Add_0__1__ClaimAction(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL action);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_System_Collections_Generic_IEnumerator_Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimAction___GetEnumerator_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_ClaimActionCollection_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_CustomJsonClaimAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_CustomJsonClaimAction_ctor_0__3__String_String_System_Func_System_Text_Json_JsonElement_string_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL valueType, SG_HNDL_NONNULL resolver);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_CustomJsonClaimAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_CustomJsonClaimAction_System_Func_System_Text_Json_JsonElement_string___get_Resolver_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_CustomJsonClaimAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_DeleteClaimAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_DeleteClaimAction_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL claimType);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_DeleteClaimAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_DeleteClaimAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonKeyClaimAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonKeyClaimAction_ctor_0__3__String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL valueType, SG_HNDL_NONNULL jsonKey);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonKeyClaimAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonKeyClaimAction_String__get_JsonKey_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonKeyClaimAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonSubKeyClaimAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonSubKeyClaimAction_ctor_0__4__String_String_String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL claimType, SG_HNDL_NONNULL valueType, SG_HNDL_NONNULL jsonKey, SG_HNDL_NONNULL subKey);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonSubKeyClaimAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonSubKeyClaimAction_String__get_SubKey_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_JsonSubKeyClaimAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authentication_OAuth_Claims_MapAllClaimsAction_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_MapAllClaimsAction_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

void Microsoft_AspNetCore_Authentication_OAuth_Claims_MapAllClaimsAction_void__Run_0__3__JsonElement_ClaimsIdentity_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL userData, SG_HNDL_NONNULL identity, SG_HNDL_NONNULL issuer);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authentication_OAuth_Claims_MapAllClaimsAction_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_0__3__AuthenticationBuilder_String_System_Action_Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_0__4__AuthenticationBuilder_String_String_System_Action_Microsoft_AspNetCore_Authentication_OAuth_OAuthOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL displayName, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__3__AuthenticationBuilder_String_System_Action_UTOptions_(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__3__AuthenticationBuilder_String_System_Action_UTOptions_(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__3__AuthenticationBuilder_String_System_Action_UTOptions_(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__4__AuthenticationBuilder_String_String_System_Action_UTOptions_(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL displayName, SG_HNDL_NONNULL configureOptions);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__4__AuthenticationBuilder_String_String_System_Action_UTOptions_(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_Extensions_DependencyInjection_OAuthExtensions_AuthenticationBuilder__AddOAuth_2__4__AuthenticationBuilder_String_String_System_Action_UTOptions_(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL authenticationScheme, SG_HNDL_NONNULL displayName, SG_HNDL_NONNULL configureOptions);

TYP Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_get_type_handle(TYP TOptions, TYP THandler);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_ctor_0__1__IDataProtectionProvider(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL dataProtection);

void Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_void__PostConfigure_0__2__String_TOptions(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, GVAL options);

SG_HNDL_NONNULL specialize_Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_void__PostConfigure_0__2__String_TOptions(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown);

void invoke_Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_void__PostConfigure_0__2__String_TOptions(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL name, GVAL options);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_OAuthPostConfigureOptions_2_cast(TYP TOptions, TYP THandler, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Authentication_OAuth

