// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Hosting
// Microsoft.AspNetCore.Hosting.Server
extension Microsoft.AspNetCore.Hosting.Server {
// type: Microsoft.AspNetCore.Hosting.Server.IHttpApplication`1
    /**
    
            Represents an application.
            

    */
open class IHttpApplication_1<TContext : SGBridgeGenericValue>
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1
{
    public typealias TContext_IHttpApplication_1 = TContext;
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1_get_type_handle(TContext.get_type_handle());
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // TContext CreateContext(Microsoft.AspNetCore.Http.Features.IFeatureCollection)
// docid: M:Microsoft.AspNetCore.Hosting.Server.IHttpApplication`1.CreateContext(Microsoft.AspNetCore.Http.Features.IFeatureCollection)
    /**
    
            Create a TContext given a collection of HTTP features.
            

    - Parameter contextFeatures: A collection of HTTP features to be used for creating the TContext.
    - Returns: The created TContext.

    */
    open func CreateContext(contextFeatures : aspnetcore.Microsoft.AspNetCore.Http.Features.IFeatureCollection) throws -> TContext {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1_TContext__CreateContext_0__1__IFeatureCollection(TContext.get_type_handle(), &__thrown, self.get_handle(), contextFeatures.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return TContext(gval: __return);
        }
    }
    // System.Threading.Tasks.Task ProcessRequestAsync(TContext)
// docid: M:Microsoft.AspNetCore.Hosting.Server.IHttpApplication`1.ProcessRequestAsync(`0)
    /**
    
            Asynchronously processes an TContext.
            

    - Parameter context: The TContext that the operation will process.
    */
    open func ProcessRequestAsync(context : TContext) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1_Task__ProcessRequestAsync_0__1__TContext(TContext.get_type_handle(), &__thrown, self.get_handle(), context.to_gval());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
    // void DisposeContext(TContext, System.Exception)
// docid: M:Microsoft.AspNetCore.Hosting.Server.IHttpApplication`1.DisposeContext(`0,System.Exception)
    /**
    
            Dispose a given TContext.
            

    - Parameter context: The TContext to be disposed.
    - Parameter exception: The Exception thrown when processing did not complete successfully, otherwise null.
    */
    open func DisposeContext(context : TContext, exception : Optional<dotnet.System.Exception>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1_void__DisposeContext_0__2__TContext_Exception(TContext.get_type_handle(), &__thrown, self.get_handle(), context.to_gval(), exception?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IHttpApplication_1


// type: Microsoft.AspNetCore.Hosting.Server.IServer
    /**
    
            Represents a server.
            

    */
open class IServer
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Hosting_Server_IServer,
    System_IDisposable
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_IServer_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // System.Threading.Tasks.Task StartAsync<TContext>(Microsoft.AspNetCore.Hosting.Server.IHttpApplication<TContext>, System.Threading.CancellationToken)
// docid: M:Microsoft.AspNetCore.Hosting.Server.IServer.StartAsync``1(Microsoft.AspNetCore.Hosting.Server.IHttpApplication{``0},System.Threading.CancellationToken)
    /**
    
            Start the server with an application.
            

    - Parameter application: An instance of .
    - Parameter cancellationToken: Indicates if the server startup should be aborted.
    */
    open func StartAsync<UTContext : SGBridgeGenericValue>(application : aspnetcore.Microsoft.AspNetCore.Hosting.Server.IHttpApplication_1<UTContext>, cancellationToken : dotnet.System.Threading.CancellationToken) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IServer_Task__StartAsync_1__2__Microsoft_AspNetCore_Hosting_Server_IHttpApplication_UTContext__CancellationToken(UTContext.get_type_handle(), &__thrown, self.get_handle(), application.get_handle(), cancellationToken.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
    // System.Threading.Tasks.Task StopAsync(System.Threading.CancellationToken)
// docid: M:Microsoft.AspNetCore.Hosting.Server.IServer.StopAsync(System.Threading.CancellationToken)
    /**
    
            Stop processing requests and shut down the server, gracefully if possible.
            

    - Parameter cancellationToken: Indicates if the graceful shutdown should be aborted.
    */
    open func StopAsync(cancellationToken : dotnet.System.Threading.CancellationToken) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IServer_Task__StopAsync_0__1__CancellationToken(&__thrown, self.get_handle(), cancellationToken.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.AspNetCore.Http.Features.IFeatureCollection get_Features()
// docid: M:Microsoft.AspNetCore.Hosting.Server.IServer.get_Features
    open func get_Features() throws -> aspnetcore.Microsoft.AspNetCore.Http.Features.IFeatureCollection {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IServer_IFeatureCollection__get_Features_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Http.Features.IFeatureCollection(hndl : __return);
        }
    }
} // IServer


// type: Microsoft.AspNetCore.Hosting.Server.IServerIntegratedAuth
    /**
    
            Used by servers to advertise if they support integrated Windows authentication, if it's enabled, and it's scheme.
            

    */
open class IServerIntegratedAuth
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] bool get_IsEnabled()
// docid: M:Microsoft.AspNetCore.Hosting.Server.IServerIntegratedAuth.get_IsEnabled
    open func get_IsEnabled() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth_bool__get_IsEnabled_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] System.String get_AuthenticationScheme()
// docid: M:Microsoft.AspNetCore.Hosting.Server.IServerIntegratedAuth.get_AuthenticationScheme
    open func get_AuthenticationScheme() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth_String__get_AuthenticationScheme_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // IServerIntegratedAuth


// type: Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth
    /**
    
            Used by servers to advertise if they support integrated Windows authentication, if it's enabled, and it's scheme.
            

    */
open class ServerIntegratedAuth
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] bool get_IsEnabled()
// docid: M:Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth.get_IsEnabled
    open /* method final */ func get_IsEnabled() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_bool__get_IsEnabled_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_IsEnabled(bool)
// docid: M:Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth.set_IsEnabled(System.Boolean)
    open func set_IsEnabled(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_void__set_IsEnabled_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_AuthenticationScheme()
// docid: M:Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth.get_AuthenticationScheme
    open /* method final */ func get_AuthenticationScheme() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_String__get_AuthenticationScheme_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] void set_AuthenticationScheme(System.String)
// docid: M:Microsoft.AspNetCore.Hosting.Server.ServerIntegratedAuth.set_AuthenticationScheme(System.String)
    open func set_AuthenticationScheme(value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Hosting_Server_ServerIntegratedAuth_void__set_AuthenticationScheme_0__1__String(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            The name of the authentication scheme for the server authentication handler.
            

    */
    public var AuthenticationScheme : dotnet.System.String {
        get {
            return try! get_AuthenticationScheme();
        }
        set(v) {
            return try! set_AuthenticationScheme(value: v);
        }
    }
    /**
    
            Indicates if integrated Windows authentication is enabled for the current application instance.
            

    */
    public var IsEnabled : Bool {
        get {
            return try! get_IsEnabled();
        }
        set(v) {
            return try! set_IsEnabled(value: v);
        }
    }
} // ServerIntegratedAuth


}
// Microsoft.AspNetCore.Hosting.Server.Abstractions
extension Microsoft.AspNetCore.Hosting.Server.Abstractions {
// type: Microsoft.AspNetCore.Hosting.Server.Abstractions.IHostContextContainer`1
    /**
    
            When implemented by a Server allows an  to pool and reuse
            its  between requests.
            

    */
open class IHostContextContainer_1<TContext : SGBridgeGenericValue>
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Hosting_Server_Abstractions_IHostContextContainer_1
{
    public typealias TContext_IHostContextContainer_1 = TContext;
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_Abstractions_IHostContextContainer_1_get_type_handle(TContext.get_type_handle());
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] TContext get_HostContext()
// docid: M:Microsoft.AspNetCore.Hosting.Server.Abstractions.IHostContextContainer`1.get_HostContext
    open func get_HostContext() throws -> TContext {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_Abstractions_IHostContextContainer_1_TContext__get_HostContext_0__0(TContext.get_type_handle(), &__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return TContext(gval: __return);
        }
    }
    // [IsSpecialName] void set_HostContext(TContext)
// docid: M:Microsoft.AspNetCore.Hosting.Server.Abstractions.IHostContextContainer`1.set_HostContext(`0)
    open func set_HostContext(value : TContext) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Hosting_Server_Abstractions_IHostContextContainer_1_void__set_HostContext_0__1__TContext(TContext.get_type_handle(), &__thrown, self.get_handle(), value.to_gval());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IHostContextContainer_1


}

// Microsoft.AspNetCore.Hosting.Server.Features
extension Microsoft.AspNetCore.Hosting.Server.Features {
// type: Microsoft.AspNetCore.Hosting.Server.Features.IServerAddressesFeature
    /**
    
            Specifies the address used by the server.
            

    */
open class IServerAddressesFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.Collections.Generic.ICollection<System.String> get_Addresses()
// docid: M:Microsoft.AspNetCore.Hosting.Server.Features.IServerAddressesFeature.get_Addresses
    open func get_Addresses() throws -> dotnet.System.Collections.Generic.ICollection_1<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature_System_Collections_Generic_ICollection_string___get_Addresses_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.ICollection_1(hndl : __return);
        }
    }
    // [IsSpecialName] bool get_PreferHostingUrls()
// docid: M:Microsoft.AspNetCore.Hosting.Server.Features.IServerAddressesFeature.get_PreferHostingUrls
    open func get_PreferHostingUrls() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature_bool__get_PreferHostingUrls_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_PreferHostingUrls(bool)
// docid: M:Microsoft.AspNetCore.Hosting.Server.Features.IServerAddressesFeature.set_PreferHostingUrls(System.Boolean)
    open func set_PreferHostingUrls(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature_void__set_PreferHostingUrls_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IServerAddressesFeature


}





public protocol Microsoft_AspNetCore_Hosting_Server_Abstractions_IHostContextContainer_1
    :
    SGBridgeGetHandle
{
    associatedtype TContext_IHostContextContainer_1 : SGBridgeGenericValue;
}

public protocol Microsoft_AspNetCore_Hosting_Server_Features_IServerAddressesFeature
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_Hosting_Server_IHttpApplication_1
    :
    SGBridgeGetHandle
{
    associatedtype TContext_IHttpApplication_1 : SGBridgeGenericValue;
}

public protocol Microsoft_AspNetCore_Hosting_Server_IServer
    :
    System_IDisposable
{
}

public protocol Microsoft_AspNetCore_Hosting_Server_IServerIntegratedAuth
    :
    SGBridgeGetHandle
{
}
