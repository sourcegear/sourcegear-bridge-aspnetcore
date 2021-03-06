// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Authorization_Policy
#define INCLUDE_Microsoft_AspNetCore_Authorization_Policy

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Authorization_AuthorizationMiddleware_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_AuthorizationMiddleware_ctor_0__2__RequestDelegate_IAuthorizationPolicyProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL next, SG_HNDL_NONNULL policyProvider);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_AuthorizationMiddleware_Task__Invoke_0__1__HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_AuthorizationMiddleware_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_Task__HandleAsync_0__4__RequestDelegate_HttpContext_AuthorizationPolicy_PolicyAuthorizationResult(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL next, SG_HNDL_NONNULL context, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authorizeResult);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_Task__HandleAsync_0__4__RequestDelegate_HttpContext_AuthorizationPolicy_PolicyAuthorizationResult)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL next, SG_HNDL_NONNULL context, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authorizeResult), const void* _Nonnull __pdata_Microsoft_AspNetCore_Authorization_IAuthorizationMiddlewareResultHandler_Task__HandleAsync_0__4__RequestDelegate_HttpContext_AuthorizationPolicy_PolicyAuthorizationResult, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_AspNetCore_Authorization_Policy_AuthorizationMiddlewareResultHandler_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_AuthorizationMiddlewareResultHandler_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_AuthorizationMiddlewareResultHandler_Task__HandleAsync_0__4__RequestDelegate_HttpContext_AuthorizationPolicy_PolicyAuthorizationResult(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL next, SG_HNDL_NONNULL context, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authorizeResult);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_AuthorizationMiddlewareResultHandler_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__2__AuthorizationPolicy_HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult___AuthorizeAsync_0__4__AuthorizationPolicy_AuthenticateResult_HttpContext_Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authenticationResult, SG_HNDL_NONNULL context, SG_HNDL_NULLABLE resource);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_create(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__2__AuthorizationPolicy_HttpContext)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL context), const void* _Nonnull __pdata_Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__2__AuthorizationPolicy_HttpContext, SG_HNDL_NONNULL (* _Nonnull  __cb_Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult___AuthorizeAsync_0__4__AuthorizationPolicy_AuthenticateResult_HttpContext_Object)(const void* _Nonnull __pdata, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authenticationResult, SG_HNDL_NONNULL context, SG_HNDL_NULLABLE resource), const void* _Nonnull __pdata_Microsoft_AspNetCore_Authorization_Policy_IPolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult___AuthorizeAsync_0__4__AuthorizationPolicy_AuthenticateResult_HttpContext_Object, void (* _Nullable __deinit)(const void* _Nonnull __pdata));

TYP Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_PolicyAuthorizationResult__Challenge_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_PolicyAuthorizationResult__Forbid_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_PolicyAuthorizationResult__Forbid_0__1__AuthorizationFailure(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE authorizationFailure);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_PolicyAuthorizationResult__Success_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

int32_t Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_bool__get_Challenged_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_bool__get_Forbidden_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_bool__get_Succeeded_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_AuthorizationFailure__get_AuthorizationFailure_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Authorization_Policy_PolicyEvaluator_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyEvaluator_ctor_0__1__IAuthorizationService(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL authorization);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__2__AuthorizationPolicy_HttpContext(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL context);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyEvaluator_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authorization_Policy_PolicyAuthorizationResult___AuthorizeAsync_0__4__AuthorizationPolicy_AuthenticateResult_HttpContext_Object(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL policy, SG_HNDL_NONNULL authenticationResult, SG_HNDL_NONNULL context, SG_HNDL_NULLABLE resource);

SG_HNDL_NONNULL Microsoft_AspNetCore_Authorization_Policy_PolicyEvaluator_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Builder_AuthorizationAppBuilderExtensions_IApplicationBuilder__UseAuthorization_0__1__IApplicationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL app);

GVAL Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__1__UTBuilder(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder);

SG_HNDL_NONNULL specialize_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__1__UTBuilder(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown);

GVAL invoke_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__1__UTBuilder(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder);

GVAL Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_StringArray(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder, SG_HNDL_NONNULL policyNames);

SG_HNDL_NONNULL specialize_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_StringArray(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown);

GVAL invoke_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_StringArray(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder, SG_HNDL_NONNULL policyNames);

GVAL Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_IAuthorizeDataArray(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder, SG_HNDL_NONNULL authorizeData);

SG_HNDL_NONNULL specialize_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_IAuthorizeDataArray(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown);

GVAL invoke_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__RequireAuthorization_1__2__UTBuilder_IAuthorizeDataArray(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder, SG_HNDL_NONNULL authorizeData);

GVAL Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__AllowAnonymous_1__1__UTBuilder(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder);

SG_HNDL_NONNULL specialize_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__AllowAnonymous_1__1__UTBuilder(TYP TBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown);

GVAL invoke_Microsoft_AspNetCore_Builder_AuthorizationEndpointConventionBuilderExtensions_UTBuilder__AllowAnonymous_1__1__UTBuilder(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, GVAL builder);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_PolicyServiceCollectionExtensions_IServiceCollection__AddAuthorizationPolicyEvaluator_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_PolicyServiceCollectionExtensions_IServiceCollection__AddAuthorization_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services);

SG_HNDL_NONNULL Microsoft_Extensions_DependencyInjection_PolicyServiceCollectionExtensions_IServiceCollection__AddAuthorization_0__2__IServiceCollection_System_Action_Microsoft_AspNetCore_Authorization_AuthorizationOptions_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL services, SG_HNDL_NONNULL configure);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Authorization_Policy

