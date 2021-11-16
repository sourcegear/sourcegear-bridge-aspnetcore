// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Builder
extension Microsoft.AspNetCore.Builder {
// type: Microsoft.AspNetCore.Builder.ResponseCachingExtensions
public struct ResponseCachingExtensions {
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseResponseCaching(Microsoft.AspNetCore.Builder.IApplicationBuilder)
// docid: M:Microsoft.AspNetCore.Builder.ResponseCachingExtensions.UseResponseCaching(Microsoft.AspNetCore.Builder.IApplicationBuilder)
    /**
    
            Adds the  for caching HTTP responses.
            

    - Parameter app: The .
    */
    public static func UseResponseCaching(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_ResponseCachingExtensions_IApplicationBuilder__UseResponseCaching_0__1__IApplicationBuilder(&__thrown, app.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
} // ResponseCachingExtensions


}

// Microsoft.AspNetCore.ResponseCaching
extension Microsoft.AspNetCore.ResponseCaching {
// type: Microsoft.AspNetCore.ResponseCaching.ResponseCachingFeature
    /**
    */
open class ResponseCachingFeature
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingFeature.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.String[] get_VaryByQueryKeys()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingFeature.get_VaryByQueryKeys
    open /* method final */ func get_VaryByQueryKeys() throws -> Optional<dotnet.System_Arr<dotnet.System.String>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System_Arr<dotnet.System.String>(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_VaryByQueryKeys(System.String[])
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingFeature.set_VaryByQueryKeys(System.String[])
    open /* method final */ func set_VaryByQueryKeys(value : Optional<dotnet.System_Arr<dotnet.System.String>>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_ResponseCaching_ResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray(&__thrown, self.get_handle(), (value?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    */
    public var VaryByQueryKeys : Optional<dotnet.System_Arr<dotnet.System.String>> {
        get {
            return try! get_VaryByQueryKeys();
        }
        set(v) {
            return try! set_VaryByQueryKeys(value: v!);
        }
    }
} // ResponseCachingFeature


// type: Microsoft.AspNetCore.ResponseCaching.ResponseCachingMiddleware
    /**
    
            Enable HTTP response caching.
            

    */
open class ResponseCachingMiddleware
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.AspNetCore.Http.RequestDelegate, Microsoft.Extensions.Options.IOptions<Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>, Microsoft.Extensions.Logging.ILoggerFactory, Microsoft.Extensions.ObjectPool.ObjectPoolProvider)
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingMiddleware.#ctor(Microsoft.AspNetCore.Http.RequestDelegate,Microsoft.Extensions.Options.IOptions{Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions},Microsoft.Extensions.Logging.ILoggerFactory,Microsoft.Extensions.ObjectPool.ObjectPoolProvider)
    /**
    
            Creates a new .
            

    - Parameter next: The  representing the next middleware in the pipeline.
    - Parameter options: The options for this middleware.
    - Parameter loggerFactory: The  used for logging.
    - Parameter poolProvider: The  used for creating  instances.
    */
    public init(next : aspnetcore.Microsoft.AspNetCore.Http.RequestDelegate, options : aspnetcore.Microsoft.Extensions.Options.IOptions_1<aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>, loggerFactory : aspnetcore.Microsoft.Extensions.Logging.ILoggerFactory, poolProvider : aspnetcore.Microsoft.Extensions.ObjectPool.ObjectPoolProvider) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_ctor_0__4__RequestDelegate_Microsoft_Extensions_Options_IOptions_Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions__ILoggerFactory_ObjectPoolProvider(&__thrown, next.get_handle(), options.get_handle(), loggerFactory.get_handle(), poolProvider.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.Threading.Tasks.Task Invoke(Microsoft.AspNetCore.Http.HttpContext)
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingMiddleware.Invoke(Microsoft.AspNetCore.Http.HttpContext)
    /**
    
            Invokes the logic of the middleware.
            

    - Parameter httpContext: The .
    - Returns: A  that completes when the middleware has completed processing.

    */
    open func Invoke(httpContext : aspnetcore.Microsoft.AspNetCore.Http.HttpContext) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_ResponseCachingMiddleware_Task__Invoke_0__1__HttpContext(&__thrown, self.get_handle(), httpContext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
} // ResponseCachingMiddleware


// type: Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions
    /**
    
            Options for configuring the .
            

    */
open class ResponseCachingOptions
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.Int64 get_SizeLimit()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.get_SizeLimit
    open func get_SizeLimit() throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_i64__get_SizeLimit_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_SizeLimit(System.Int64)
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.set_SizeLimit(System.Int64)
    open func set_SizeLimit(value : Swift.Int64) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_SizeLimit_0__1__i64(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Int64 get_MaximumBodySize()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.get_MaximumBodySize
    open func get_MaximumBodySize() throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_i64__get_MaximumBodySize_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_MaximumBodySize(System.Int64)
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.set_MaximumBodySize(System.Int64)
    open func set_MaximumBodySize(value : Swift.Int64) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_MaximumBodySize_0__1__i64(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_UseCaseSensitivePaths()
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.get_UseCaseSensitivePaths
    open func get_UseCaseSensitivePaths() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_bool__get_UseCaseSensitivePaths_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_UseCaseSensitivePaths(bool)
// docid: M:Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions.set_UseCaseSensitivePaths(System.Boolean)
    open func set_UseCaseSensitivePaths(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_void__set_UseCaseSensitivePaths_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            The largest cacheable size for the response body in bytes. The default is set to 64 MB.
            If the response body exceeds this limit, it will not be cached by the .
            

    */
    open var MaximumBodySize : Swift.Int64 {
        get {
            return try! get_MaximumBodySize();
        }
        set(v) {
            return try! set_MaximumBodySize(value: v);
        }
    }
    /**
    
            The size limit for the response cache middleware in bytes. The default is set to 100 MB.
            When this limit is exceeded, no new responses will be cached until older entries are
            evicted.
            

    */
    open var SizeLimit : Swift.Int64 {
        get {
            return try! get_SizeLimit();
        }
        set(v) {
            return try! set_SizeLimit(value: v);
        }
    }
    /**
    
            true if request paths are case-sensitive; otherwise false. The default is to treat paths as case-insensitive.
            

    */
    open var UseCaseSensitivePaths : Bool {
        get {
            return try! get_UseCaseSensitivePaths();
        }
        set(v) {
            return try! set_UseCaseSensitivePaths(value: v);
        }
    }
} // ResponseCachingOptions


}


// Microsoft.Extensions
// Microsoft.Extensions.DependencyInjection
extension Microsoft.Extensions.DependencyInjection {
// type: Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions
public struct ResponseCachingServicesExtensions {
    // Microsoft.Extensions.DependencyInjection.IServiceCollection AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection)
// docid: M:Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions.AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection)
    /**
    
            Add response caching services.
            

    - Parameter services: The  for adding services.
    - Returns: 

    */
    public static func AddResponseCaching(services : aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_ResponseCachingServicesExtensions_IServiceCollection__AddResponseCaching_0__1__IServiceCollection(&__thrown, services.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection(hndl : __return);
        }
    }
    // Microsoft.Extensions.DependencyInjection.IServiceCollection AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.Action<Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions.AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection,System.Action{Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions})
    /**
    
            Add response caching services and configure the related options.
            

    - Parameter services: The  for adding services.
    - Parameter configureOptions: A delegate to configure the .
    - Returns: 

    */
    public static func AddResponseCaching(services : aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection, configureOptions : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_ResponseCachingServicesExtensions_IServiceCollection__AddResponseCaching_0__2__IServiceCollection_System_Action_Microsoft_AspNetCore_ResponseCaching_ResponseCachingOptions_(&__thrown, services.get_handle(), configureOptions.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection(hndl : __return);
        }
    }
    // delegate closure overload
    public static func AddResponseCaching(services : aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection, configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        let del_configureOptions = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>(configureOptions);
        return try AddResponseCaching(services: services, configureOptions: del_configureOptions);
    }
} // ResponseCachingServicesExtensions


}



// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseResponseCaching(Microsoft.AspNetCore.Builder.IApplicationBuilder)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseResponseCaching() throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.ResponseCachingExtensions.UseResponseCaching(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection)
extension Microsoft_Extensions_DependencyInjection_IServiceCollection {
    public func AddResponseCaching() throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions.AddResponseCaching(services: aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection AddResponseCaching(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.Action<Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>)
extension Microsoft_Extensions_DependencyInjection_IServiceCollection {
    public func AddResponseCaching(configureOptions : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions.AddResponseCaching(services: aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection(hndl: __copy_handle(self.get_handle())), configureOptions: configureOptions);
    }
    // delegate closure overload
    public func AddResponseCaching(configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection {
        let del_configureOptions = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.ResponseCaching.ResponseCachingOptions>(configureOptions);
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.ResponseCachingServicesExtensions.AddResponseCaching(services: aspnetcore.Microsoft.Extensions.DependencyInjection.IServiceCollection(hndl: __copy_handle(self.get_handle())), configureOptions: del_configureOptions);
    }
}

