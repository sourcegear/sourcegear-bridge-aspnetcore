// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.Configuration
extension Microsoft.Extensions.Configuration {
// type: Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions
public struct KeyPerFileConfigurationBuilderExtensions {
    // Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.String)
    /**
    
            Adds configuration using files from a directory. File names are used as the key,
            file contents are used as the value.
            

    - Parameter builder: The  to add to.
    - Parameter directoryPath: The path to the directory.
    - Returns: The .

    */
    public static func AddKeyPerFile(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder, directoryPath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFileConfigurationBuilderExtensions_IConfigurationBuilder__AddKeyPerFile_0__2__IConfigurationBuilder_String(&__thrown, builder.get_handle(), directoryPath.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String, bool)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.String,System.Boolean)
    /**
    
            Adds configuration using files from a directory. File names are used as the key,
            file contents are used as the value.
            

    - Parameter builder: The  to add to.
    - Parameter directoryPath: The path to the directory.
    - Parameter optional: Whether the directory is optional.
    - Returns: The .

    */
    public static func AddKeyPerFile(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder, directoryPath : dotnet.System.String, optional : Bool) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFileConfigurationBuilderExtensions_IConfigurationBuilder__AddKeyPerFile_0__3__IConfigurationBuilder_String_bool(&__thrown, builder.get_handle(), directoryPath.get_handle(), Swift.Int32(optional ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String, bool, bool)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.String,System.Boolean,System.Boolean)
    /**
    
            Adds configuration using files from a directory. File names are used as the key,
            file contents are used as the value.
            

    - Parameter builder: The  to add to.
    - Parameter directoryPath: The path to the directory.
    - Parameter optional: Whether the directory is optional.
    - Parameter reloadOnChange: Whether the configuration should be reloaded if the files are changed, added or removed.
    - Returns: The .

    */
    public static func AddKeyPerFile(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder, directoryPath : dotnet.System.String, optional : Bool, reloadOnChange : Bool) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFileConfigurationBuilderExtensions_IConfigurationBuilder__AddKeyPerFile_0__4__IConfigurationBuilder_String_bool_bool(&__thrown, builder.get_handle(), directoryPath.get_handle(), Swift.Int32(optional ? 1 : 0), Swift.Int32(reloadOnChange ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.Action<Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.Action{Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource})
    /**
    
            Adds configuration using files from a directory. File names are used as the key,
            file contents are used as the value.
            

    - Parameter builder: The  to add to.
    - Parameter configureSource: Configures the source.
    - Returns: The .

    */
    public static func AddKeyPerFile(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder, configureSource : dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFileConfigurationBuilderExtensions_IConfigurationBuilder__AddKeyPerFile_0__2__IConfigurationBuilder_System_Action_Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_(&__thrown, builder.get_handle(), configureSource.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func AddKeyPerFile(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder, configureSource : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        let del_configureSource = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>(configureSource);
        return try AddKeyPerFile(builder: builder, configureSource: del_configureSource);
    }
} // KeyPerFileConfigurationBuilderExtensions


}
// Microsoft.Extensions.Configuration.KeyPerFile
extension Microsoft.Extensions.Configuration.KeyPerFile {
// type: Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationProvider
    /**
    
            A  that uses a directory's files as configuration key/values.
            

    */
open class KeyPerFileConfigurationProvider
    :
    aspnetcore.Microsoft.Extensions.Configuration.ConfigurationProvider,
    System_IDisposable
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationProvider_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationProvider.#ctor(Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource)
    /**
    
            Initializes a new instance.
            

    - Parameter source: The settings.
    */
    public init(source : aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationProvider_ctor_0__1__KeyPerFileConfigurationSource(&__thrown, source.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // void Load()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationProvider.Load
    /**
    
            Loads the configuration values.
            

    */
    open override func Load() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationProvider_void__Load_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.String ToString()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationProvider.ToString
    /**
    
            Generates a string representing this provider name and relevant details.
            

    - Returns: The configuration name.

    */
    open override func ToString() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationProvider_String__ToString_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // void Dispose()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationProvider.Dispose
    /**
    */
    open /* method final */ func Dispose() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationProvider_void__Dispose_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // KeyPerFileConfigurationProvider


// type: Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource
    /**
    
            An  used to configure .
            

    */
open class KeyPerFileConfigurationSource
    :
    dotnet.System.Object,
    Microsoft_Extensions_Configuration_IConfigurationSource
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.#ctor
    /**
    
            Constructor;
            

    */
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationProvider Build(Microsoft.Extensions.Configuration.IConfigurationBuilder)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.Build(Microsoft.Extensions.Configuration.IConfigurationBuilder)
    /**
    
            Builds the  for this source.
            

    - Parameter builder: The .
    - Returns: A 

    */
    open /* method final */ func Build(builder : aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationProvider {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(&__thrown, self.get_handle(), builder.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationProvider(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.Extensions.FileProviders.IFileProvider get_FileProvider()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_FileProvider
    open func get_FileProvider() throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_IFileProvider__get_FileProvider_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_FileProvider(Microsoft.Extensions.FileProviders.IFileProvider)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_FileProvider(Microsoft.Extensions.FileProviders.IFileProvider)
    open func set_FileProvider(value : Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_FileProvider_0__1__IFileProvider(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_IgnorePrefix()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_IgnorePrefix
    open func get_IgnorePrefix() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_String__get_IgnorePrefix_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] void set_IgnorePrefix(System.String)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_IgnorePrefix(System.String)
    open func set_IgnorePrefix(value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_IgnorePrefix_0__1__String(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Func<System.String,bool> get_IgnoreCondition()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_IgnoreCondition
    open func get_IgnoreCondition() throws -> dotnet.System.Func_2<dotnet.System.String,Bool> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_System_Func_string_bool___get_IgnoreCondition_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Func_2(hndl : __return);
        }
    }
    // [IsSpecialName] void set_IgnoreCondition(System.Func<System.String,bool>)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_IgnoreCondition(System.Func{System.String,System.Boolean})
    open func set_IgnoreCondition(value : dotnet.System.Func_2<dotnet.System.String,Bool>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_IgnoreCondition_0__1__System_Func_string_bool_(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // delegate closure overload
    open func set_IgnoreCondition(value : @escaping (Optional<dotnet.System.String>) throws -> Bool) throws {
        let del_value = try dotnet.System.Func_2<dotnet.System.String,Swift.Bool>(value);
        return try set_IgnoreCondition(value: del_value);
    }
    // [IsSpecialName] bool get_Optional()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_Optional
    open func get_Optional() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_bool__get_Optional_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_Optional(bool)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_Optional(System.Boolean)
    open func set_Optional(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_Optional_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_ReloadOnChange()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_ReloadOnChange
    open func get_ReloadOnChange() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_bool__get_ReloadOnChange_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_ReloadOnChange(bool)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_ReloadOnChange(System.Boolean)
    open func set_ReloadOnChange(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_ReloadOnChange_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Int32 get_ReloadDelay()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_ReloadDelay
    open func get_ReloadDelay() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_i32__get_ReloadDelay_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_ReloadDelay(System.Int32)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_ReloadDelay(System.Int32)
    open func set_ReloadDelay(value : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_ReloadDelay_0__1__i32(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_SectionDelimiter()
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.get_SectionDelimiter
    open func get_SectionDelimiter() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_String__get_SectionDelimiter_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] void set_SectionDelimiter(System.String)
// docid: M:Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource.set_SectionDelimiter(System.String)
    open func set_SectionDelimiter(value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_KeyPerFile_KeyPerFileConfigurationSource_void__set_SectionDelimiter_0__1__String(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            The FileProvider whos root "/" directory files will be used as configuration data.
            

    */
    open var FileProvider : Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider> {
        get {
            return try! get_FileProvider();
        }
        set(v) {
            return try! set_FileProvider(value: v!);
        }
    }
    /**
    
            Used to determine if a file should be ignored using its name.
            Defaults to using the IgnorePrefix.
            

    */
    open var IgnoreCondition : dotnet.System.Func_2<dotnet.System.String,Bool> {
        get {
            return try! get_IgnoreCondition();
        }
        set(v) {
            return try! set_IgnoreCondition(value: v);
        }
    }
    /**
    
            Files that start with this prefix will be excluded.
            Defaults to "ignore.".
            

    */
    open var IgnorePrefix : dotnet.System.String {
        get {
            return try! get_IgnorePrefix();
        }
        set(v) {
            return try! set_IgnorePrefix(value: v);
        }
    }
    /**
    
            If false, will throw if the directory doesn't exist.
            

    */
    open var Optional : Bool {
        get {
            return try! get_Optional();
        }
        set(v) {
            return try! set_Optional(value: v);
        }
    }
    /**
    
            Number of milliseconds that reload will wait before calling Load.  This helps
            avoid triggering reload before a file is completely written. Default is 250.
            

    */
    open var ReloadDelay : Swift.Int32 {
        get {
            return try! get_ReloadDelay();
        }
        set(v) {
            return try! set_ReloadDelay(value: v);
        }
    }
    /**
    
            Determines whether the source will be loaded if the underlying file changes.
            

    */
    open var ReloadOnChange : Bool {
        get {
            return try! get_ReloadOnChange();
        }
        set(v) {
            return try! set_ReloadOnChange(value: v);
        }
    }
    /**
    
            The delimiter used to separate individual keys in a path.
            

    */
    open var SectionDelimiter : dotnet.System.String {
        get {
            return try! get_SectionDelimiter();
        }
        set(v) {
            return try! set_SectionDelimiter(value: v);
        }
    }
} // KeyPerFileConfigurationSource


}




// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func AddKeyPerFile(directoryPath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        return try aspnetcore.Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), directoryPath: directoryPath);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String, bool)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func AddKeyPerFile(directoryPath : dotnet.System.String, optional : Bool) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        return try aspnetcore.Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), directoryPath: directoryPath, optional: optional);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String, bool, bool)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func AddKeyPerFile(directoryPath : dotnet.System.String, optional : Bool, reloadOnChange : Bool) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        return try aspnetcore.Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), directoryPath: directoryPath, optional: optional, reloadOnChange: reloadOnChange);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder AddKeyPerFile(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.Action<Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func AddKeyPerFile(configureSource : dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        return try aspnetcore.Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), configureSource: configureSource);
    }
    // delegate closure overload
    public func AddKeyPerFile(configureSource : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder {
        let del_configureSource = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.KeyPerFile.KeyPerFileConfigurationSource>(configureSource);
        return try aspnetcore.Microsoft.Extensions.Configuration.KeyPerFileConfigurationBuilderExtensions.AddKeyPerFile(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), configureSource: del_configureSource);
    }
}
