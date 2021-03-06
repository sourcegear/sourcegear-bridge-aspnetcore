// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Hosting
extension Microsoft.AspNetCore.Hosting {
// type: Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions
public struct WebHostBuilderKestrelExtensions {
    // Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder)
// docid: M:Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder)
    /**
    
            Specify Kestrel as the server to be used by the web host.
            

    - Parameter hostBuilder: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder to configure.
            
    - Returns: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder.
            

    */
    public static func UseKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_WebHostBuilderKestrelExtensions_IWebHostBuilder__UseKestrel_0__1__IWebHostBuilder(&__thrown, hostBuilder.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
// docid: M:Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder,System.Action{Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions})
    /**
    
            Specify Kestrel as the server to be used by the web host.
            

    - Parameter hostBuilder: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder to configure.
            
    - Parameter options: 
            A callback to configure Kestrel options.
            
    - Returns: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder.
            

    */
    public static func UseKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, options : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_WebHostBuilderKestrelExtensions_IWebHostBuilder__UseKestrel_0__2__IWebHostBuilder_System_Action_Microsoft_AspNetCore_Server_Kestrel_Core_KestrelServerOptions_(&__thrown, hostBuilder.get_handle(), options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func UseKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, options : @escaping (aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_options = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(options);
        return try UseKestrel(hostBuilder: hostBuilder, options: del_options);
    }
    // Microsoft.AspNetCore.Hosting.IWebHostBuilder ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
// docid: M:Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder,System.Action{Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions})
    /**
    
            Configures Kestrel options but does not register an IServer. See .
            

    - Parameter hostBuilder: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder to configure.
            
    - Parameter options: 
            A callback to configure Kestrel options.
            
    - Returns: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder.
            

    */
    public static func ConfigureKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, options : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_WebHostBuilderKestrelExtensions_IWebHostBuilder__ConfigureKestrel_0__2__IWebHostBuilder_System_Action_Microsoft_AspNetCore_Server_Kestrel_Core_KestrelServerOptions_(&__thrown, hostBuilder.get_handle(), options.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func ConfigureKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, options : @escaping (aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_options = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(options);
        return try ConfigureKestrel(hostBuilder: hostBuilder, options: del_options);
    }
    // Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
// docid: M:Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder,System.Action{Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions})
    /**
    
            Specify Kestrel as the server to be used by the web host.
            

    - Parameter hostBuilder: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder to configure.
            
    - Parameter configureOptions: A callback to configure Kestrel options.
    - Returns: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder.
            

    */
    public static func UseKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, configureOptions : dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_WebHostBuilderKestrelExtensions_IWebHostBuilder__UseKestrel_0__2__IWebHostBuilder_System_Action_Microsoft_AspNetCore_Hosting_WebHostBuilderContext_Microsoft_AspNetCore_Server_Kestrel_Core_KestrelServerOptions_(&__thrown, hostBuilder.get_handle(), configureOptions.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func UseKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext, aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_configureOptions = try dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(configureOptions);
        return try UseKestrel(hostBuilder: hostBuilder, configureOptions: del_configureOptions);
    }
    // Microsoft.AspNetCore.Hosting.IWebHostBuilder ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
// docid: M:Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder,System.Action{Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions})
    /**
    
            Configures Kestrel options but does not register an IServer. See .
            

    - Parameter hostBuilder: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder to configure.
            
    - Parameter configureOptions: A callback to configure Kestrel options.
    - Returns: 
            The Microsoft.AspNetCore.Hosting.IWebHostBuilder.
            

    */
    public static func ConfigureKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, configureOptions : dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Hosting_WebHostBuilderKestrelExtensions_IWebHostBuilder__ConfigureKestrel_0__2__IWebHostBuilder_System_Action_Microsoft_AspNetCore_Hosting_WebHostBuilderContext_Microsoft_AspNetCore_Server_Kestrel_Core_KestrelServerOptions_(&__thrown, hostBuilder.get_handle(), configureOptions.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func ConfigureKestrel(hostBuilder : aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder, configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext, aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_configureOptions = try dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(configureOptions);
        return try ConfigureKestrel(hostBuilder: hostBuilder, configureOptions: del_configureOptions);
    }
} // WebHostBuilderKestrelExtensions


}



// EXTENSION METHOD Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder)
extension Microsoft_AspNetCore_Hosting_IWebHostBuilder {
    public func UseKestrel() throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
extension Microsoft_AspNetCore_Hosting_IWebHostBuilder {
    public func UseKestrel(options : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), options: options);
    }
    // delegate closure overload
    public func UseKestrel(options : @escaping (aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_options = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(options);
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), options: del_options);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Hosting.IWebHostBuilder ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
extension Microsoft_AspNetCore_Hosting_IWebHostBuilder {
    public func ConfigureKestrel(options : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), options: options);
    }
    // delegate closure overload
    public func ConfigureKestrel(options : @escaping (aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_options = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(options);
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), options: del_options);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Hosting.IWebHostBuilder UseKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
extension Microsoft_AspNetCore_Hosting_IWebHostBuilder {
    public func UseKestrel(configureOptions : dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), configureOptions: configureOptions);
    }
    // delegate closure overload
    public func UseKestrel(configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext, aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_configureOptions = try dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(configureOptions);
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.UseKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), configureOptions: del_configureOptions);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.Hosting.IWebHostBuilder ConfigureKestrel(Microsoft.AspNetCore.Hosting.IWebHostBuilder, System.Action<Microsoft.AspNetCore.Hosting.WebHostBuilderContext,Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>)
extension Microsoft_AspNetCore_Hosting_IWebHostBuilder {
    public func ConfigureKestrel(configureOptions : dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), configureOptions: configureOptions);
    }
    // delegate closure overload
    public func ConfigureKestrel(configureOptions : @escaping (aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext, aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions) throws -> Void) throws -> aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder {
        let del_configureOptions = try dotnet.System.Action_2<aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderContext,aspnetcore.Microsoft.AspNetCore.Server.Kestrel.Core.KestrelServerOptions>(configureOptions);
        return try aspnetcore.Microsoft.AspNetCore.Hosting.WebHostBuilderKestrelExtensions.ConfigureKestrel(hostBuilder: aspnetcore.Microsoft.AspNetCore.Hosting.IWebHostBuilder(hndl: __copy_handle(self.get_handle())), configureOptions: del_configureOptions);
    }
}

