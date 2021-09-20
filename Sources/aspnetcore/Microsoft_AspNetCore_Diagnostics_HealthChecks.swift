// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Builder
extension Microsoft.AspNetCore.Builder {
// type: Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions
public struct HealthCheckApplicationBuilderExtensions {
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__2__IApplicationBuilder_PathString(&__thrown, app.get_handle(), path.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString,Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Parameter options: A  used to configure the middleware.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__3__IApplicationBuilder_PathString_HealthCheckOptions(&__thrown, app.get_handle(), path.get_handle(), options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.Int32)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString,System.Int32)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Parameter port: The port to listen on. Must be a local port on which the server is listening.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : Swift.Int32) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__3__IApplicationBuilder_PathString_i32(&__thrown, app.get_handle(), path.get_handle(), port);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.String)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString,System.String)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Parameter port: The port to listen on. Must be a local port on which the server is listening.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : dotnet.System.String) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__3__IApplicationBuilder_PathString_String(&__thrown, app.get_handle(), path.get_handle(), port.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.Int32, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString,System.Int32,Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Parameter port: The port to listen on. Must be a local port on which the server is listening.
    - Parameter options: A  used to configure the middleware.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : Swift.Int32, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__4__IApplicationBuilder_PathString_i32_HealthCheckOptions(&__thrown, app.get_handle(), path.get_handle(), port, options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.String, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder,Microsoft.AspNetCore.Http.PathString,System.String,Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
    /**
    
            Adds a middleware that provides health check status.
            

    - Parameter app: The .
    - Parameter path: The path on which to provide health check status.
    - Parameter port: The port to listen on. Must be a local port on which the server is listening.
    - Parameter options: A  used to configure the middleware.
    - Returns: A reference to the  after the operation has completed.

    */
    public static func UseHealthChecks(app : aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder, path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : dotnet.System.String, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckApplicationBuilderExtensions_IApplicationBuilder__UseHealthChecks_0__4__IApplicationBuilder_PathString_String_HealthCheckOptions(&__thrown, app.get_handle(), path.get_handle(), port.get_handle(), options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl : __return);
        }
    }
} // HealthCheckApplicationBuilderExtensions


// type: Microsoft.AspNetCore.Builder.HealthCheckEndpointRouteBuilderExtensions
public struct HealthCheckEndpointRouteBuilderExtensions {
    // Microsoft.AspNetCore.Builder.IEndpointConventionBuilder MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, System.String)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckEndpointRouteBuilderExtensions.MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder,System.String)
    /**
    
            Adds a health checks endpoint to the  with the specified template.
            

    - Parameter endpoints: The  to add the health checks endpoint to.
    - Parameter pattern: The URL pattern of the health checks endpoint.
    - Returns: A convention routes for the health checks endpoint.

    */
    public static func MapHealthChecks(endpoints : aspnetcore.Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, pattern : dotnet.System.String) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckEndpointRouteBuilderExtensions_IEndpointConventionBuilder__MapHealthChecks_0__2__IEndpointRouteBuilder_String(&__thrown, endpoints.get_handle(), pattern.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Builder.IEndpointConventionBuilder MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, System.String, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
// docid: M:Microsoft.AspNetCore.Builder.HealthCheckEndpointRouteBuilderExtensions.MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder,System.String,Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
    /**
    
            Adds a health checks endpoint to the  with the specified template and options.
            

    - Parameter endpoints: The  to add the health checks endpoint to.
    - Parameter pattern: The URL pattern of the health checks endpoint.
    - Parameter options: A  used to configure the health checks.
    - Returns: A convention routes for the health checks endpoint.

    */
    public static func MapHealthChecks(endpoints : aspnetcore.Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, pattern : dotnet.System.String, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_HealthCheckEndpointRouteBuilderExtensions_IEndpointConventionBuilder__MapHealthChecks_0__3__IEndpointRouteBuilder_String_HealthCheckOptions(&__thrown, endpoints.get_handle(), pattern.get_handle(), options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder(hndl : __return);
        }
    }
} // HealthCheckEndpointRouteBuilderExtensions


}

// Microsoft.AspNetCore.Diagnostics
// Microsoft.AspNetCore.Diagnostics.HealthChecks
extension Microsoft.AspNetCore.Diagnostics.HealthChecks {
// type: Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckMiddleware
    /**
    
            Middleware that exposes a health checks response with a URL endpoint.
            

    */
open class HealthCheckMiddleware
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckMiddleware_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.AspNetCore.Http.RequestDelegate, Microsoft.Extensions.Options.IOptions<Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions>, Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckService)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckMiddleware.#ctor(Microsoft.AspNetCore.Http.RequestDelegate,Microsoft.Extensions.Options.IOptions{Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions},Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckService)
    /**
    
            Creates a new instance of .
            

    */
    public init(next : aspnetcore.Microsoft.AspNetCore.Http.RequestDelegate, healthCheckOptions : aspnetcore.Microsoft.Extensions.Options.IOptions_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions>, healthCheckService : aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckService) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckMiddleware_ctor_0__3__RequestDelegate_Microsoft_Extensions_Options_IOptions_Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions__HealthCheckService(&__thrown, next.get_handle(), healthCheckOptions.get_handle(), healthCheckService.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.Threading.Tasks.Task InvokeAsync(Microsoft.AspNetCore.Http.HttpContext)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckMiddleware.InvokeAsync(Microsoft.AspNetCore.Http.HttpContext)
    /**
    
            Processes a request.
            

    - Parameter httpContext: 
    - Returns: 

    */
    open func InvokeAsync(httpContext : aspnetcore.Microsoft.AspNetCore.Http.HttpContext) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckMiddleware_Task__InvokeAsync_0__1__HttpContext(&__thrown, self.get_handle(), httpContext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
} // HealthCheckMiddleware


// type: Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions
    /**
    
            Contains options for the .
            

    */
open class HealthCheckOptions
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.Func<Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,bool> get_Predicate()
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.get_Predicate
    open func get_Predicate() throws -> Optional<dotnet.System.Func_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,Bool>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_System_Func_Microsoft_Extensions_Diagnostics_HealthChecks_HealthCheckRegistration_bool___get_Predicate_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Func_2(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_Predicate(System.Func<Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,bool>)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.set_Predicate(System.Func{Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,System.Boolean})
    open func set_Predicate(value : Optional<dotnet.System.Func_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,Bool>>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_void__set_Predicate_0__1__System_Func_Microsoft_Extensions_Diagnostics_HealthChecks_HealthCheckRegistration_bool_(&__thrown, self.get_handle(), (value?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // delegate closure overload
    open func set_Predicate(value : @escaping (Optional<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration>) throws -> Bool) throws {
        let del_value = try dotnet.System.Func_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,Swift.Bool>(value);
        return try set_Predicate(value: del_value);
    }
    // [IsSpecialName] System.Collections.Generic.IDictionary<Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,System.Int32> get_ResultStatusCodes()
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.get_ResultStatusCodes
    open func get_ResultStatusCodes() throws -> dotnet.System.Collections.Generic.IDictionary_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,Swift.Int32> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_System_Collections_Generic_IDictionary_Microsoft_Extensions_Diagnostics_HealthChecks_HealthStatus_i32___get_ResultStatusCodes_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.IDictionary_2(hndl : __return);
        }
    }
    // [IsSpecialName] void set_ResultStatusCodes(System.Collections.Generic.IDictionary<Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,System.Int32>)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.set_ResultStatusCodes(System.Collections.Generic.IDictionary{Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,System.Int32})
    open func set_ResultStatusCodes(value : dotnet.System.Collections.Generic.IDictionary_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,Swift.Int32>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_void__set_ResultStatusCodes_0__1__System_Collections_Generic_IDictionary_Microsoft_Extensions_Diagnostics_HealthChecks_HealthStatus_i32_(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Func<Microsoft.AspNetCore.Http.HttpContext,Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,System.Threading.Tasks.Task> get_ResponseWriter()
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.get_ResponseWriter
    open func get_ResponseWriter() throws -> dotnet.System.Func_3<aspnetcore.Microsoft.AspNetCore.Http.HttpContext,aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,dotnet.System.Threading.Tasks.Task> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_System_Func_Microsoft_AspNetCore_Http_HttpContext_Microsoft_Extensions_Diagnostics_HealthChecks_HealthReport_Task___get_ResponseWriter_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Func_3(hndl : __return);
        }
    }
    // [IsSpecialName] void set_ResponseWriter(System.Func<Microsoft.AspNetCore.Http.HttpContext,Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,System.Threading.Tasks.Task>)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.set_ResponseWriter(System.Func{Microsoft.AspNetCore.Http.HttpContext,Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,System.Threading.Tasks.Task})
    open func set_ResponseWriter(value : dotnet.System.Func_3<aspnetcore.Microsoft.AspNetCore.Http.HttpContext,aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,dotnet.System.Threading.Tasks.Task>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_void__set_ResponseWriter_0__1__System_Func_Microsoft_AspNetCore_Http_HttpContext_Microsoft_Extensions_Diagnostics_HealthChecks_HealthReport_Task_(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // delegate closure overload
    open func set_ResponseWriter(value : @escaping (Optional<aspnetcore.Microsoft.AspNetCore.Http.HttpContext>, Optional<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport>) throws -> dotnet.System.Threading.Tasks.Task) throws {
        let del_value = try dotnet.System.Func_3<aspnetcore.Microsoft.AspNetCore.Http.HttpContext,aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,dotnet.System.Threading.Tasks.Task>(value);
        return try set_ResponseWriter(value: del_value);
    }
    // [IsSpecialName] bool get_AllowCachingResponses()
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.get_AllowCachingResponses
    open func get_AllowCachingResponses() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_bool__get_AllowCachingResponses_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_AllowCachingResponses(bool)
// docid: M:Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions.set_AllowCachingResponses(System.Boolean)
    open func set_AllowCachingResponses(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_HealthChecks_HealthCheckOptions_void__set_AllowCachingResponses_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            Gets or sets a value that controls whether responses from the health check middleware can be cached.
            

    */
    open var AllowCachingResponses : Bool {
        get {
            return try! get_AllowCachingResponses();
        }
        set(v) {
            return try! set_AllowCachingResponses(value: v);
        }
    }
    /**
    
            Gets or sets a predicate that is used to filter the set of health checks executed.
            

    */
    open var Predicate : Optional<dotnet.System.Func_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthCheckRegistration,Bool>> {
        get {
            return try! get_Predicate();
        }
        set(v) {
            return try! set_Predicate(value: v!);
        }
    }
    /**
    
            Gets or sets a delegate used to write the response.
            

    */
    open var ResponseWriter : dotnet.System.Func_3<aspnetcore.Microsoft.AspNetCore.Http.HttpContext,aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthReport,dotnet.System.Threading.Tasks.Task> {
        get {
            return try! get_ResponseWriter();
        }
        set(v) {
            return try! set_ResponseWriter(value: v);
        }
    }
    /**
    
            Gets or sets a dictionary mapping the  to an HTTP status code applied
            to the response. This property can be used to configure the status codes returned for each status.
            

    */
    open var ResultStatusCodes : dotnet.System.Collections.Generic.IDictionary_2<aspnetcore.Microsoft.Extensions.Diagnostics.HealthChecks.HealthStatus,Swift.Int32> {
        get {
            return try! get_ResultStatusCodes();
        }
        set(v) {
            return try! set_ResultStatusCodes(value: v);
        }
    }
} // HealthCheckOptions


}




// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path, options: options);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.Int32)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : Swift.Int32) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path, port: port);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.String)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : dotnet.System.String) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path, port: port);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.Int32, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : Swift.Int32, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path, port: port, options: options);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IApplicationBuilder UseHealthChecks(Microsoft.AspNetCore.Builder.IApplicationBuilder, Microsoft.AspNetCore.Http.PathString, System.String, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
extension Microsoft_AspNetCore_Builder_IApplicationBuilder {
    public func UseHealthChecks(path : aspnetcore.Microsoft.AspNetCore.Http.PathString, port : dotnet.System.String, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckApplicationBuilderExtensions.UseHealthChecks(app: aspnetcore.Microsoft.AspNetCore.Builder.IApplicationBuilder(hndl: __copy_handle(self.get_handle())), path: path, port: port, options: options);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IEndpointConventionBuilder MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, System.String)
extension Microsoft_AspNetCore_Routing_IEndpointRouteBuilder {
    public func MapHealthChecks(pattern : dotnet.System.String) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckEndpointRouteBuilderExtensions.MapHealthChecks(endpoints: aspnetcore.Microsoft.AspNetCore.Routing.IEndpointRouteBuilder(hndl: __copy_handle(self.get_handle())), pattern: pattern);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Builder.IEndpointConventionBuilder MapHealthChecks(Microsoft.AspNetCore.Routing.IEndpointRouteBuilder, System.String, Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions)
extension Microsoft_AspNetCore_Routing_IEndpointRouteBuilder {
    public func MapHealthChecks(pattern : dotnet.System.String, options : aspnetcore.Microsoft.AspNetCore.Diagnostics.HealthChecks.HealthCheckOptions) throws -> aspnetcore.Microsoft.AspNetCore.Builder.IEndpointConventionBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Builder.HealthCheckEndpointRouteBuilderExtensions.MapHealthChecks(endpoints: aspnetcore.Microsoft.AspNetCore.Routing.IEndpointRouteBuilder(hndl: __copy_handle(self.get_handle())), pattern: pattern, options: options);
    }
}

