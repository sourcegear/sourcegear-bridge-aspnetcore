// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.Configuration
extension Microsoft.Extensions.Configuration {
// type: Microsoft.Extensions.Configuration.FileConfigurationExtensions
public struct FileConfigurationExtensions {
    // System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext> GetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationExtensions.GetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder)
    /**
    
            Gets the default  to be used for file-based providers.
            

    - Parameter builder: The .
    - Returns: The .

    */
    public static func GetFileLoadExceptionHandler(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>) throws -> Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationExtensions_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext___GetFileLoadExceptionHandler_0__1__IConfigurationBuilder(&__thrown, builder?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Action_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // Microsoft.Extensions.FileProviders.IFileProvider GetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationExtensions.GetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder)
    /**
    
            Gets the default  to be used for file-based providers.
            

    - Parameter builder: The .
    - Returns: The default .

    */
    public static func GetFileProvider(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>) throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationExtensions_IFileProvider__GetFileProvider_0__1__IConfigurationBuilder(&__thrown, builder?.get_handle() ?? nil);
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
    // Microsoft.Extensions.Configuration.IConfigurationBuilder SetBasePath(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetBasePath(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.String)
    /**
    
            Sets the FileProvider for file-based providers to a PhysicalFileProvider with the base path.
            

    - Parameter builder: The  to add to.
    - Parameter basePath: The absolute path of file-based providers.
    - Returns: The .

    */
    public static func SetBasePath(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>, basePath : Optional<dotnet.System.String>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetBasePath_0__2__IConfigurationBuilder_String(&__thrown, builder?.get_handle() ?? nil, basePath?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationBuilder SetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext>)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder,System.Action{Microsoft.Extensions.Configuration.FileLoadExceptionContext})
    /**
    
            Sets a default action to be invoked for file-based providers when an error occurs.
            

    - Parameter builder: The  to add to.
    - Parameter handler: The Action to be invoked on a file load exception.
    - Returns: The .

    */
    public static func SetFileLoadExceptionHandler(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>, handler : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetFileLoadExceptionHandler_0__2__IConfigurationBuilder_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext_(&__thrown, builder?.get_handle() ?? nil, (handler?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // delegate closure overload
    public static func SetFileLoadExceptionHandler(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>, handler : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        let del_handler = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>(handler);
        return try SetFileLoadExceptionHandler(builder: builder, handler: del_handler);
    }
    // Microsoft.Extensions.Configuration.IConfigurationBuilder SetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder, Microsoft.Extensions.FileProviders.IFileProvider)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder,Microsoft.Extensions.FileProviders.IFileProvider)
    /**
    
            Sets the default  to be used for file-based providers.
            

    - Parameter builder: The  to add to.
    - Parameter fileProvider: The default file provider instance.
    - Returns: The .

    */
    public static func SetFileProvider(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>, fileProvider : Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationExtensions_IConfigurationBuilder__SetFileProvider_0__2__IConfigurationBuilder_IFileProvider(&__thrown, builder?.get_handle() ?? nil, fileProvider?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
} // FileConfigurationExtensions


// type: Microsoft.Extensions.Configuration.FileConfigurationProvider
    /**
    
            Base class for file based .
            

    */
open class FileConfigurationProvider
    :
    aspnetcore.Microsoft.Extensions.Configuration.ConfigurationProvider,
    System_IDisposable
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Configuration_FileConfigurationProvider_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_Configuration_FileConfigurationProvider_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor(Microsoft.Extensions.Configuration.FileConfigurationSource)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.#ctor(Microsoft.Extensions.Configuration.FileConfigurationSource)
    /**
    
            Initializes a new instance with the specified source.
            

    - Parameter source: The source settings.
    */
    public init(source : Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationSource>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Configuration_FileConfigurationProvider_ctor_0__1__FileConfigurationSource(&__thrown, source?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // void Dispose()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.Dispose
    /**
    */
    open /* method final */ func Dispose() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Dispose_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // void Load()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.Load
    /**
    
            Loads the contents of the file at .
            

    */
    open override func Load() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Load_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // void Load(System.IO.Stream)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.Load(System.IO.Stream)
    /**
    
            Loads this provider's data from a stream.
            

    - Parameter stream: The stream to read.
    */
    open func Load(stream : Optional<dotnet.System.IO.Stream>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationProvider_void__Load_0__1__Stream(&__thrown, self.get_handle(), stream?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.String ToString()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.ToString
    /**
    
            Generates a string representing this provider name and relevant details.
            

    - Returns:  The configuration name. 

    */
    open override func ToString() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationProvider_String__ToString_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] Microsoft.Extensions.Configuration.FileConfigurationSource get_Source()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationProvider.get_Source
    open func get_Source() throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationSource> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationProvider_FileConfigurationSource__get_Source_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationSource(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    /**
    
            The source settings for this provider.
            

    */
    open var Source : Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationSource> {
        get {
            return try! get_Source();
        }
    }
} // FileConfigurationProvider


// type: Microsoft.Extensions.Configuration.FileConfigurationSource
    /**
    
            Represents a base class for file based .
            

    */
open class FileConfigurationSource
    :
    dotnet.System.Object,
    Microsoft_Extensions_Configuration_IConfigurationSource
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Configuration_FileConfigurationSource_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_Configuration_FileConfigurationSource_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // Microsoft.Extensions.Configuration.IConfigurationProvider Build(Microsoft.Extensions.Configuration.IConfigurationBuilder)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.Build(Microsoft.Extensions.Configuration.IConfigurationBuilder)
    /**
    
            Builds the  for this source.
            

    - Parameter builder: The .
    - Returns: A 

    */
    open func Build(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationProvider> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_IConfigurationProvider__Build_0__1__IConfigurationBuilder(&__thrown, self.get_handle(), builder?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.IConfigurationProvider(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // void EnsureDefaults(Microsoft.Extensions.Configuration.IConfigurationBuilder)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.EnsureDefaults(Microsoft.Extensions.Configuration.IConfigurationBuilder)
    /**
    
            Called to use any default settings on the builder like the FileProvider or FileLoadExceptionHandler.
            

    - Parameter builder: The .
    */
    open func EnsureDefaults(builder : Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__EnsureDefaults_0__1__IConfigurationBuilder(&__thrown, self.get_handle(), builder?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // void ResolveFileProvider()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.ResolveFileProvider
    /**
    
            If no file provider has been set, for absolute Path, this will creates a physical file provider
            for the nearest existing directory.
            

    */
    open func ResolveFileProvider() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__ResolveFileProvider_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] Microsoft.Extensions.FileProviders.IFileProvider get_FileProvider()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_FileProvider
    open func get_FileProvider() throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_IFileProvider__get_FileProvider_0__0(&__thrown, self.get_handle());
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
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_FileProvider(Microsoft.Extensions.FileProviders.IFileProvider)
    open func set_FileProvider(value : Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_FileProvider_0__1__IFileProvider(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext> get_OnLoadException()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_OnLoadException
    open func get_OnLoadException() throws -> Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext___get_OnLoadException_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Action_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_OnLoadException(System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext>)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_OnLoadException(System.Action{Microsoft.Extensions.Configuration.FileLoadExceptionContext})
    open func set_OnLoadException(value : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_OnLoadException_0__1__System_Action_Microsoft_Extensions_Configuration_FileLoadExceptionContext_(&__thrown, self.get_handle(), (value?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // delegate closure overload
    open func set_OnLoadException(value : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>) throws -> Void) throws {
        let del_value = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>(value);
        return try set_OnLoadException(value: del_value);
    }
    // [IsSpecialName] bool get_Optional()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_Optional
    open func get_Optional() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_bool__get_Optional_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_Optional(bool)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_Optional(System.Boolean)
    open func set_Optional(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_Optional_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_Path()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_Path
    open func get_Path() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_String__get_Path_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] void set_Path(System.String)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_Path(System.String)
    open func set_Path(value : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_Path_0__1__String(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Int32 get_ReloadDelay()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_ReloadDelay
    open func get_ReloadDelay() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_i32__get_ReloadDelay_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_ReloadDelay(System.Int32)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_ReloadDelay(System.Int32)
    open func set_ReloadDelay(value : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_ReloadDelay_0__1__i32(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_ReloadOnChange()
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.get_ReloadOnChange
    open func get_ReloadOnChange() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileConfigurationSource_bool__get_ReloadOnChange_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_ReloadOnChange(bool)
// docid: M:Microsoft.Extensions.Configuration.FileConfigurationSource.set_ReloadOnChange(System.Boolean)
    open func set_ReloadOnChange(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileConfigurationSource_void__set_ReloadOnChange_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            Used to access the contents of the file.
            

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
    
            Will be called if an uncaught exception occurs in FileConfigurationProvider.Load.
            

    */
    open var OnLoadException : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>> {
        get {
            return try! get_OnLoadException();
        }
        set(v) {
            return try! set_OnLoadException(value: v!);
        }
    }
    /**
    
            Determines if loading the file is optional.
            

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
    
            The path to the file.
            

    */
    open var Path : Optional<dotnet.System.String> {
        get {
            return try! get_Path();
        }
        set(v) {
            return try! set_Path(value: v!);
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
} // FileConfigurationSource


// type: Microsoft.Extensions.Configuration.FileLoadExceptionContext
    /**
    
            Contains information about a file load exception.
            

    */
open class FileLoadExceptionContext
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Configuration_FileLoadExceptionContext_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_Configuration_FileLoadExceptionContext_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor()
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Configuration_FileLoadExceptionContext_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.Exception get_Exception()
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.get_Exception
    open func get_Exception() throws -> Optional<dotnet.System.Exception> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileLoadExceptionContext_Exception__get_Exception_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Exception(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_Exception(System.Exception)
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.set_Exception(System.Exception)
    open func set_Exception(value : Optional<dotnet.System.Exception>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Exception_0__1__Exception(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_Ignore()
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.get_Ignore
    open func get_Ignore() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileLoadExceptionContext_bool__get_Ignore_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_Ignore(bool)
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.set_Ignore(System.Boolean)
    open func set_Ignore(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Ignore_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] Microsoft.Extensions.Configuration.FileConfigurationProvider get_Provider()
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.get_Provider
    open func get_Provider() throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationProvider> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Configuration_FileLoadExceptionContext_FileConfigurationProvider__get_Provider_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationProvider(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_Provider(Microsoft.Extensions.Configuration.FileConfigurationProvider)
// docid: M:Microsoft.Extensions.Configuration.FileLoadExceptionContext.set_Provider(Microsoft.Extensions.Configuration.FileConfigurationProvider)
    open func set_Provider(value : Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationProvider>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_Extensions_Configuration_FileLoadExceptionContext_void__set_Provider_0__1__FileConfigurationProvider(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            The exception that occurred in Load.
            

    */
    open var Exception : Optional<dotnet.System.Exception> {
        get {
            return try! get_Exception();
        }
        set(v) {
            return try! set_Exception(value: v!);
        }
    }
    /**
    
            If true, the exception will not be rethrown.
            

    */
    open var Ignore : Bool {
        get {
            return try! get_Ignore();
        }
        set(v) {
            return try! set_Ignore(value: v);
        }
    }
    /**
    
            The  that caused the exception.
            

    */
    open var Provider : Optional<aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationProvider> {
        get {
            return try! get_Provider();
        }
        set(v) {
            return try! set_Provider(value: v!);
        }
    }
} // FileLoadExceptionContext


}



// EXTENSION METHOD System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext> GetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func GetFileLoadExceptionHandler() throws -> Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>> {
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.GetFileLoadExceptionHandler(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.FileProviders.IFileProvider GetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func GetFileProvider() throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider> {
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.GetFileProvider(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder SetBasePath(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.String)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func SetBasePath(basePath : Optional<dotnet.System.String>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetBasePath(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), basePath: basePath);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder SetFileLoadExceptionHandler(Microsoft.Extensions.Configuration.IConfigurationBuilder, System.Action<Microsoft.Extensions.Configuration.FileLoadExceptionContext>)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func SetFileLoadExceptionHandler(handler : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetFileLoadExceptionHandler(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), handler: handler);
    }
    // delegate closure overload
    public func SetFileLoadExceptionHandler(handler : @escaping (Optional<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>) throws -> Void) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        let del_handler = try dotnet.System.Action_1<aspnetcore.Microsoft.Extensions.Configuration.FileLoadExceptionContext>(handler);
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetFileLoadExceptionHandler(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), handler: del_handler);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Configuration.IConfigurationBuilder SetFileProvider(Microsoft.Extensions.Configuration.IConfigurationBuilder, Microsoft.Extensions.FileProviders.IFileProvider)
extension Microsoft_Extensions_Configuration_IConfigurationBuilder {
    public func SetFileProvider(fileProvider : Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>) throws -> Optional<aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder> {
        return try aspnetcore.Microsoft.Extensions.Configuration.FileConfigurationExtensions.SetFileProvider(builder: aspnetcore.Microsoft.Extensions.Configuration.IConfigurationBuilder(hndl: __copy_handle(self.get_handle())), fileProvider: fileProvider);
    }
}

