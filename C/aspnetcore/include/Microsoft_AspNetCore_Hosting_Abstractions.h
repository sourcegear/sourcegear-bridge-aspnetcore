// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Hosting_Abstractions
#define INCLUDE_Microsoft_AspNetCore_Hosting_Abstractions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_EnvironmentName_get_Development(void);

void Microsoft_AspNetCore_Hosting_EnvironmentName_set_Development(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_EnvironmentName_get_Staging(void);

void Microsoft_AspNetCore_Hosting_EnvironmentName_set_Staging(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_EnvironmentName_get_Production(void);

void Microsoft_AspNetCore_Hosting_EnvironmentName_set_Production(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseConfiguration_0__2__IWebHostBuilder_IConfiguration(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL configuration);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__CaptureStartupErrors_0__2__IWebHostBuilder_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, int32_t captureStartupErrors);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseStartup_0__2__IWebHostBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL startupAssemblyName);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseServer_0__2__IWebHostBuilder_IServer(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL server);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseEnvironment_0__2__IWebHostBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL environment);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseContentRoot_0__2__IWebHostBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL contentRoot);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseWebRoot_0__2__IWebHostBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL webRoot);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseUrls_0__2__IWebHostBuilder_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL urls);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__PreferHostingUrls_0__2__IWebHostBuilder_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, int32_t preferHostingUrls);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__SuppressStatusMessages_0__2__IWebHostBuilder_bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, int32_t suppressStatusMessages);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHostBuilder__UseShutdownTimeout_0__2__IWebHostBuilder_TimeSpan(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL timeout);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingAbstractionsWebHostBuilderExtensions_IWebHost__Start_0__2__IWebHostBuilder_StringArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostBuilder, SG_HNDL_NONNULL urls);

int32_t Microsoft_AspNetCore_Hosting_HostingEnvironmentExtensions_bool__IsDevelopment_0__1__IHostingEnvironment(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostingEnvironment);

int32_t Microsoft_AspNetCore_Hosting_HostingEnvironmentExtensions_bool__IsStaging_0__1__IHostingEnvironment(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostingEnvironment);

int32_t Microsoft_AspNetCore_Hosting_HostingEnvironmentExtensions_bool__IsProduction_0__1__IHostingEnvironment(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostingEnvironment);

int32_t Microsoft_AspNetCore_Hosting_HostingEnvironmentExtensions_bool__IsEnvironment_0__2__IHostingEnvironment_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostingEnvironment, SG_HNDL_NONNULL environmentName);

TYP Microsoft_AspNetCore_Hosting_HostingStartupAttribute_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingStartupAttribute_ctor_0__1__Type(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL hostingStartupType);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingStartupAttribute_Type__get_HostingStartupType_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_HostingStartupAttribute_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IApplicationLifetime_get_type_handle(void);

void Microsoft_AspNetCore_Hosting_IApplicationLifetime_void__StopApplication_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IApplicationLifetime_CancellationToken__get_ApplicationStarted_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IApplicationLifetime_CancellationToken__get_ApplicationStopping_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IApplicationLifetime_CancellationToken__get_ApplicationStopped_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IApplicationLifetime_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IHostingEnvironment_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_String__get_EnvironmentName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_EnvironmentName_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_String__get_ApplicationName_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_ApplicationName_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_String__get_WebRootPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_WebRootPath_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_IFileProvider__get_WebRootFileProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_WebRootFileProvider_0__1__IFileProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_String__get_ContentRootPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_ContentRootPath_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_IFileProvider__get_ContentRootFileProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IHostingEnvironment_void__set_ContentRootFileProvider_0__1__IFileProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingEnvironment_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IHostingStartup_get_type_handle(void);

void Microsoft_AspNetCore_Hosting_IHostingStartup_void__Configure_0__1__IWebHostBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL builder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IHostingStartup_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IStartup_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartup_IServiceProvider__ConfigureServices_0__1__IServiceCollection(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL services);

void Microsoft_AspNetCore_Hosting_IStartup_void__Configure_0__1__IApplicationBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL app);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartup_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IStartupConfigureContainerFilter_1_get_type_handle(TYP TContainerBuilder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupConfigureContainerFilter_1_System_Action_TContainerBuilder___ConfigureContainer_0__1__System_Action_TContainerBuilder_(TYP TContainerBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL container);

SG_HNDL_NONNULL specialize_Microsoft_AspNetCore_Hosting_IStartupConfigureContainerFilter_1_System_Action_TContainerBuilder___ConfigureContainer_0__1__System_Action_TContainerBuilder_(TYP TContainerBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL invoke_Microsoft_AspNetCore_Hosting_IStartupConfigureContainerFilter_1_System_Action_TContainerBuilder___ConfigureContainer_0__1__System_Action_TContainerBuilder_(SG_HNDL_NONNULL ____hdel, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL container);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupConfigureContainerFilter_1_cast(TYP TContainerBuilder, SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IStartupConfigureServicesFilter_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupConfigureServicesFilter_System_Action_Microsoft_Extensions_DependencyInjection_IServiceCollection___ConfigureServices_0__1__System_Action_Microsoft_Extensions_DependencyInjection_IServiceCollection_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL next);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupConfigureServicesFilter_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IStartupFilter_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupFilter_System_Action_Microsoft_AspNetCore_Builder_IApplicationBuilder___Configure_0__1__System_Action_Microsoft_AspNetCore_Builder_IApplicationBuilder_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL next);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IStartupFilter_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IWebHost_get_type_handle(void);

void Microsoft_AspNetCore_Hosting_IWebHost_void__Start_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHost_Task__StartAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHost_Task__StopAsync_0__1__CancellationToken(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL cancellationToken);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHost_IFeatureCollection__get_ServerFeatures_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHost_IServiceProvider__get_Services_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHost_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IWebHostBuilder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_IWebHost__Build_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_IWebHostBuilder__ConfigureAppConfiguration_0__1__System_Action_Microsoft_AspNetCore_Hosting_WebHostBuilderContext_Microsoft_Extensions_Configuration_IConfigurationBuilder_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL configureDelegate);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_IWebHostBuilder__ConfigureServices_0__1__System_Action_Microsoft_Extensions_DependencyInjection_IServiceCollection_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL configureServices);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_IWebHostBuilder__ConfigureServices_0__1__System_Action_Microsoft_AspNetCore_Hosting_WebHostBuilderContext_Microsoft_Extensions_DependencyInjection_IServiceCollection_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL configureServices);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Hosting_IWebHostBuilder_String__GetSetting_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_IWebHostBuilder__UseSetting_0__2__String_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL key, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostBuilder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_IWebHostEnvironment_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostEnvironment_String__get_WebRootPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IWebHostEnvironment_void__set_WebRootPath_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostEnvironment_IFileProvider__get_WebRootFileProvider_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_IWebHostEnvironment_void__set_WebRootFileProvider_0__1__IFileProvider(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_IWebHostEnvironment_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Hosting_WebHostBuilderContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostBuilderContext_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostBuilderContext_IWebHostEnvironment__get_HostingEnvironment_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_WebHostBuilderContext_void__set_HostingEnvironment_0__1__IWebHostEnvironment(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostBuilderContext_IConfiguration__get_Configuration_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Hosting_WebHostBuilderContext_void__set_Configuration_0__1__IConfiguration(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostBuilderContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_ApplicationKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_ApplicationKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_StartupAssemblyKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_StartupAssemblyKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_HostingStartupAssembliesKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_HostingStartupAssembliesKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_HostingStartupExcludeAssembliesKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_HostingStartupExcludeAssembliesKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_DetailedErrorsKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_DetailedErrorsKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_EnvironmentKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_EnvironmentKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_WebRootKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_WebRootKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_CaptureStartupErrorsKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_CaptureStartupErrorsKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_ServerUrlsKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_ServerUrlsKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_ContentRootKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_ContentRootKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_PreferHostingUrlsKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_PreferHostingUrlsKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_PreventHostingStartupKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_PreventHostingStartupKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_SuppressStatusMessagesKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_SuppressStatusMessagesKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_ShutdownTimeoutKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_ShutdownTimeoutKey(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Hosting_WebHostDefaults_get_StaticWebAssetsKey(void);

void Microsoft_AspNetCore_Hosting_WebHostDefaults_set_StaticWebAssetsKey(SG_HNDL_NONNULL __v);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Hosting_Abstractions

