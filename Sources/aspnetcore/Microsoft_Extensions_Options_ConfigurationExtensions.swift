// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.DependencyInjection
extension Microsoft.Extensions.DependencyInjection {
// type: Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions
public struct OptionsBuilderConfigurationExtensions {
    // Microsoft.Extensions.Options.OptionsBuilder<TOptions> BindConfiguration<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, System.String, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.BindConfiguration``1(Microsoft.Extensions.Options.OptionsBuilder{``0},System.String,System.Action{Microsoft.Extensions.Configuration.BinderOptions})
    /**
    
            Registers the dependency injection container to bind  against
            the  obtained from the DI service provider.
            

    - Parameter optionsBuilder: The options builder to add the services to.
    - Parameter configSectionPath: The name of the configuration section to bind from.
    - Parameter configureBinder: Optional. Used to configure the .
    - Returns: The  so that additional calls can be chained.

    */
    public static func BindConfiguration<UTOptions : SGBridgeGenericValue>(optionsBuilder : aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>, configSectionPath : Optional<dotnet.System.String>, configureBinder : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>> = nil) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_OptionsBuilderConfigurationExtensions_Microsoft_Extensions_Options_OptionsBuilder_UTOptions___BindConfiguration_1__3__Microsoft_Extensions_Options_OptionsBuilder_UTOptions__String_System_Action_Microsoft_Extensions_Configuration_BinderOptions_(UTOptions.get_type_handle(), &__thrown, nil, configSectionPath?.get_handle() ?? nil, (configureBinder?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // delegate closure overload
    public static func BindConfiguration<UTOptions : SGBridgeGenericValue>(optionsBuilder : aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>, configSectionPath : Optional<dotnet.System.String>, configureBinder : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>> {
        let del_configureBinder = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>(configureBinder);
        return try BindConfiguration(optionsBuilder: optionsBuilder, configSectionPath: configSectionPath, configureBinder: del_configureBinder);
    }
    // Microsoft.Extensions.Options.OptionsBuilder<TOptions> Bind<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, Microsoft.Extensions.Configuration.IConfiguration)
// docid: M:Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.Bind``1(Microsoft.Extensions.Options.OptionsBuilder{``0},Microsoft.Extensions.Configuration.IConfiguration)
    /**
    
            Registers a configuration instance which  will bind against.
            

    - Parameter optionsBuilder: The options builder to add the services to.
    - Parameter config: The configuration being bound.
    - Returns: The  so that additional calls can be chained.

    */
    public static func Bind<UTOptions : SGBridgeGenericValue>(optionsBuilder : aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_OptionsBuilderConfigurationExtensions_Microsoft_Extensions_Options_OptionsBuilder_UTOptions___Bind_1__2__Microsoft_Extensions_Options_OptionsBuilder_UTOptions__IConfiguration(UTOptions.get_type_handle(), &__thrown, nil, config?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // Microsoft.Extensions.Options.OptionsBuilder<TOptions> Bind<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.Bind``1(Microsoft.Extensions.Options.OptionsBuilder{``0},Microsoft.Extensions.Configuration.IConfiguration,System.Action{Microsoft.Extensions.Configuration.BinderOptions})
    /**
    
            Registers a configuration instance which  will bind against.
            

    - Parameter optionsBuilder: The options builder to add the services to.
    - Parameter config: The configuration being bound.
    - Parameter configureBinder: Used to configure the .
    - Returns: The  so that additional calls can be chained.

    */
    public static func Bind<UTOptions : SGBridgeGenericValue>(optionsBuilder : aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>, configureBinder : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>>) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_OptionsBuilderConfigurationExtensions_Microsoft_Extensions_Options_OptionsBuilder_UTOptions___Bind_1__3__Microsoft_Extensions_Options_OptionsBuilder_UTOptions__IConfiguration_System_Action_Microsoft_Extensions_Configuration_BinderOptions_(UTOptions.get_type_handle(), &__thrown, nil, config?.get_handle() ?? nil, (configureBinder?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // delegate closure overload
    public static func Bind<UTOptions : SGBridgeGenericValue>(optionsBuilder : aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>, configureBinder : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<UTOptions>> {
        let del_configureBinder = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>(configureBinder);
        return try Bind(optionsBuilder: optionsBuilder, config: config, configureBinder: del_configureBinder);
    }
} // OptionsBuilderConfigurationExtensions


// type: Microsoft.Extensions.DependencyInjection.OptionsConfigurationServiceCollectionExtensions
public struct OptionsConfigurationServiceCollectionExtensions {
// TODO COPE (write_all_methods) (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration)
// TODO COPE (write_all_methods) (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// TODO COPE (write_all_methods) (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration)
// TODO COPE (write_all_methods) (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
} // OptionsConfigurationServiceCollectionExtensions


}

// Microsoft.Extensions.Options
extension Microsoft.Extensions.Options {
// type: Microsoft.Extensions.Options.ConfigurationChangeTokenSource`1
    /**
    
            Creates s so that  gets
            notified when  changes.
            

    */
open class ConfigurationChangeTokenSource_1<TOptions : SGBridgeGenericValue>
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Options_ConfigurationChangeTokenSource_1_get_type_handle(TOptions.get_type_handle());
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.Extensions.Configuration.IConfiguration)
// docid: M:Microsoft.Extensions.Options.ConfigurationChangeTokenSource`1.#ctor(Microsoft.Extensions.Configuration.IConfiguration)
    /**
    
            Constructor taking the  instance to watch.
            

    - Parameter config: The configuration instance.
    */
    public init(config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Options_ConfigurationChangeTokenSource_1_ctor_0__1__IConfiguration(TOptions.get_type_handle(), &__thrown, config?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.String, Microsoft.Extensions.Configuration.IConfiguration)
// docid: M:Microsoft.Extensions.Options.ConfigurationChangeTokenSource`1.#ctor(System.String,Microsoft.Extensions.Configuration.IConfiguration)
    /**
    
            Constructor taking the  instance to watch.
            

    - Parameter name: The name of the options instance being watched.
    - Parameter config: The configuration instance.
    */
    public init(name : Optional<dotnet.System.String>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Options_ConfigurationChangeTokenSource_1_ctor_0__2__String_IConfiguration(TOptions.get_type_handle(), &__thrown, name?.get_handle() ?? nil, config?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.Extensions.Primitives.IChangeToken GetChangeToken()
// docid: M:Microsoft.Extensions.Options.ConfigurationChangeTokenSource`1.GetChangeToken
    /**
    
            Returns the reloadToken from the .
            

    - Returns: 

    */
    open /* method final */ func GetChangeToken() throws -> Optional<aspnetcore.Microsoft.Extensions.Primitives.IChangeToken> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Options_ConfigurationChangeTokenSource_1_IChangeToken__GetChangeToken_0__0(TOptions.get_type_handle(), &__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Primitives.IChangeToken(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] System.String get_Name()
// docid: M:Microsoft.Extensions.Options.ConfigurationChangeTokenSource`1.get_Name
    open /* method final */ func get_Name() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Options_ConfigurationChangeTokenSource_1_String__get_Name_0__0(TOptions.get_type_handle(), &__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.String(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    /**
    
            The name of the option instance being changed.
            

    */
    public var Name : Optional<dotnet.System.String> {
        get {
            return try! get_Name();
        }
    }
} // ConfigurationChangeTokenSource_1


// type: Microsoft.Extensions.Options.ConfigureFromConfigurationOptions`1
    /**
    
            Configures an option instance by using  against an .
            

    */
open class ConfigureFromConfigurationOptions_1<TOptions : SGBridgeGenericValue>
    :
    aspnetcore.Microsoft.Extensions.Options.ConfigureOptions_1<TOptions>
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Options_ConfigureFromConfigurationOptions_1_get_type_handle(TOptions.get_type_handle());
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.Extensions.Configuration.IConfiguration)
// docid: M:Microsoft.Extensions.Options.ConfigureFromConfigurationOptions`1.#ctor(Microsoft.Extensions.Configuration.IConfiguration)
    /**
    
            Constructor that takes the  instance to bind against.
            

    - Parameter config: The  instance.
    */
    public init(config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Options_ConfigureFromConfigurationOptions_1_ctor_0__1__IConfiguration(TOptions.get_type_handle(), &__thrown, config?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
} // ConfigureFromConfigurationOptions_1


// type: Microsoft.Extensions.Options.NamedConfigureFromConfigurationOptions`1
    /**
    
            Configures an option instance by using  against an .
            

    */
open class NamedConfigureFromConfigurationOptions_1<TOptions : SGBridgeGenericValue>
    :
    aspnetcore.Microsoft.Extensions.Options.ConfigureNamedOptions_1<TOptions>
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Options_NamedConfigureFromConfigurationOptions_1_get_type_handle(TOptions.get_type_handle());
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.String, Microsoft.Extensions.Configuration.IConfiguration)
// docid: M:Microsoft.Extensions.Options.NamedConfigureFromConfigurationOptions`1.#ctor(System.String,Microsoft.Extensions.Configuration.IConfiguration)
    /**
    
            Constructor that takes the  instance to bind against.
            

    - Parameter name: The name of the options instance.
    - Parameter config: The  instance.
    */
    public init(name : Optional<dotnet.System.String>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Options_NamedConfigureFromConfigurationOptions_1_ctor_0__2__String_IConfiguration(TOptions.get_type_handle(), &__thrown, name?.get_handle() ?? nil, config?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.String, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// docid: M:Microsoft.Extensions.Options.NamedConfigureFromConfigurationOptions`1.#ctor(System.String,Microsoft.Extensions.Configuration.IConfiguration,System.Action{Microsoft.Extensions.Configuration.BinderOptions})
    /**
    
            Constructor that takes the  instance to bind against.
            

    - Parameter name: The name of the options instance.
    - Parameter config: The  instance.
    - Parameter configureBinder: Used to configure the .
    */
    public init(name : Optional<dotnet.System.String>, config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>, configureBinder : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Options_NamedConfigureFromConfigurationOptions_1_ctor_0__3__String_IConfiguration_System_Action_Microsoft_Extensions_Configuration_BinderOptions_(TOptions.get_type_handle(), &__thrown, name?.get_handle() ?? nil, config?.get_handle() ?? nil, (configureBinder?.get_handle()));
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
} // NamedConfigureFromConfigurationOptions_1


}



// EXTENSION METHOD Microsoft.Extensions.Options.OptionsBuilder<TOptions> BindConfiguration<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, System.String, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
extension aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1 {
    public func BindConfiguration(configSectionPath : Optional<dotnet.System.String>, configureBinder : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>> = nil) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<TOptions>> {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.BindConfiguration(optionsBuilder: self, configSectionPath: configSectionPath, configureBinder: configureBinder);
    }
    // delegate closure overload
    public func BindConfiguration(configSectionPath : Optional<dotnet.System.String>, configureBinder : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<TOptions>> {
        let del_configureBinder = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>(configureBinder);
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.BindConfiguration(optionsBuilder: self, configSectionPath: configSectionPath, configureBinder: del_configureBinder);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Options.OptionsBuilder<TOptions> Bind<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, Microsoft.Extensions.Configuration.IConfiguration)
extension aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1 {
    public func Bind(config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<TOptions>> {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.Bind(optionsBuilder: self, config: config);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Options.OptionsBuilder<TOptions> Bind<TOptions>(Microsoft.Extensions.Options.OptionsBuilder<TOptions>, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
extension aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1 {
    public func Bind(config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>, configureBinder : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>>) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<TOptions>> {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.Bind(optionsBuilder: self, config: config, configureBinder: configureBinder);
    }
    // delegate closure overload
    public func Bind(config : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfiguration>, configureBinder : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Options.OptionsBuilder_1<TOptions>> {
        let del_configureBinder = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.BinderOptions>(configureBinder);
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.OptionsBuilderConfigurationExtensions.Bind(optionsBuilder: self, config: config, configureBinder: del_configureBinder);
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration)
// TODO COPE extension method (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration)

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// TODO COPE extension method (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration)
// TODO COPE extension method (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration)

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
// TODO COPE extension method (unused generic param) Microsoft.Extensions.DependencyInjection.IServiceCollection Configure<TOptions>(Microsoft.Extensions.DependencyInjection.IServiceCollection, System.String, Microsoft.Extensions.Configuration.IConfiguration, System.Action<Microsoft.Extensions.Configuration.BinderOptions>)
