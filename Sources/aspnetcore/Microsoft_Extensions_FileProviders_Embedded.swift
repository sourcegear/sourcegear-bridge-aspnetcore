// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.FileProviders
extension Microsoft.Extensions.FileProviders {
// type: Microsoft.Extensions.FileProviders.EmbeddedFileProvider
    /**
    
            Looks up files using embedded resources in the specified assembly.
            This file provider is case sensitive.
            

    */
open class EmbeddedFileProvider
    :
    dotnet.System.Object,
    Microsoft_Extensions_FileProviders_IFileProvider
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_FileProviders_EmbeddedFileProvider_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor(System.Reflection.Assembly)
// docid: M:Microsoft.Extensions.FileProviders.EmbeddedFileProvider.#ctor(System.Reflection.Assembly)
    /**
    
            Initializes a new instance of the  class using the specified
            assembly with the base namespace defaulting to the assembly name.
            

    - Parameter assembly: The assembly that contains the embedded resources.
    */
    public init(assembly : dotnet.System.Reflection.Assembly) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_ctor_0__1__Assembly(&__thrown, assembly.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.Reflection.Assembly, System.String)
// docid: M:Microsoft.Extensions.FileProviders.EmbeddedFileProvider.#ctor(System.Reflection.Assembly,System.String)
    /**
    
            Initializes a new instance of the  class using the specified
            assembly and base namespace.
            

    - Parameter assembly: The assembly that contains the embedded resources.
    - Parameter baseNamespace: The base namespace that contains the embedded resources.
    */
    public init(assembly : dotnet.System.Reflection.Assembly, baseNamespace : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_ctor_0__2__Assembly_String(&__thrown, assembly.get_handle(), baseNamespace?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.Extensions.FileProviders.IFileInfo GetFileInfo(System.String)
// docid: M:Microsoft.Extensions.FileProviders.EmbeddedFileProvider.GetFileInfo(System.String)
    /**
    
            Locates a file at the given path.
            

    - Parameter subpath: The path that identifies the file. 
    - Returns: 
            The file information. Caller must check Exists property. A  if the file could
            not be found.
            

    */
    open /* method final */ func GetFileInfo(subpath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_IFileInfo__GetFileInfo_0__1__String(&__thrown, self.get_handle(), subpath.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo(hndl : __return);
        }
    }
    // Microsoft.Extensions.FileProviders.IDirectoryContents GetDirectoryContents(System.String)
// docid: M:Microsoft.Extensions.FileProviders.EmbeddedFileProvider.GetDirectoryContents(System.String)
    /**
    
            Enumerate a directory at the given path, if any.
            This file provider uses a flat directory structure. Everything under the base namespace is considered to be one
            directory.
            

    - Parameter subpath: The path that identifies the directory
    - Returns: 
            Contents of the directory. Caller must check Exists property. A  if no
            resources were found that match 
            

    */
    open /* method final */ func GetDirectoryContents(subpath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(&__thrown, self.get_handle(), subpath.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents(hndl : __return);
        }
    }
    // Microsoft.Extensions.Primitives.IChangeToken Watch(System.String)
// docid: M:Microsoft.Extensions.FileProviders.EmbeddedFileProvider.Watch(System.String)
    /**
    
            Embedded files do not change.
            

    - Parameter pattern: This parameter is ignored
    - Returns: A 

    */
    open /* method final */ func Watch(pattern : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Primitives.IChangeToken {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_EmbeddedFileProvider_IChangeToken__Watch_0__1__String(&__thrown, self.get_handle(), pattern.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Primitives.IChangeToken(hndl : __return);
        }
    }
} // EmbeddedFileProvider


// type: Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider
    /**
    
            An embedded file provider that uses a manifest compiled in the assembly to
            reconstruct the original paths of the embedded files when they were embedded
            into the assembly.
            

    */
open class ManifestEmbeddedFileProvider
    :
    dotnet.System.Object,
    Microsoft_Extensions_FileProviders_IFileProvider
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor(System.Reflection.Assembly)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.#ctor(System.Reflection.Assembly)
    /**
    
            Initializes a new instance of .
            

    - Parameter assembly: The assembly containing the embedded files.
    */
    public init(assembly : dotnet.System.Reflection.Assembly) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ctor_0__1__Assembly(&__thrown, assembly.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.Reflection.Assembly, System.String)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.#ctor(System.Reflection.Assembly,System.String)
    /**
    
            Initializes a new instance of .
            

    - Parameter assembly: The assembly containing the embedded files.
    - Parameter root: The relative path from the root of the manifest to use as root for the provider.
    */
    public init(assembly : dotnet.System.Reflection.Assembly, root : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ctor_0__2__Assembly_String(&__thrown, assembly.get_handle(), root.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.Reflection.Assembly, System.String, System.DateTimeOffset)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.#ctor(System.Reflection.Assembly,System.String,System.DateTimeOffset)
    /**
    
            Initializes a new instance of .
            

    - Parameter assembly: The assembly containing the embedded files.
    - Parameter root: The relative path from the root of the manifest to use as root for the provider.
    - Parameter lastModified: The LastModified date to use on the  instances
            returned by this .
    */
    public init(assembly : dotnet.System.Reflection.Assembly, root : dotnet.System.String, lastModified : dotnet.System.DateTimeOffset) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ctor_0__3__Assembly_String_DateTimeOffset(&__thrown, assembly.get_handle(), root.get_handle(), lastModified.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.Reflection.Assembly, System.String, System.String, System.DateTimeOffset)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.#ctor(System.Reflection.Assembly,System.String,System.String,System.DateTimeOffset)
    /**
    
            Initializes a new instance of .
            

    - Parameter assembly: The assembly containing the embedded files.
    - Parameter root: The relative path from the root of the manifest to use as root for the provider.
    - Parameter manifestName: The name of the embedded resource containing the manifest.
    - Parameter lastModified: The LastModified date to use on the  instances
            returned by this .
    */
    public init(assembly : dotnet.System.Reflection.Assembly, root : dotnet.System.String, manifestName : dotnet.System.String, lastModified : dotnet.System.DateTimeOffset) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ctor_0__4__Assembly_String_String_DateTimeOffset(&__thrown, assembly.get_handle(), root.get_handle(), manifestName.get_handle(), lastModified.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.Extensions.FileProviders.IDirectoryContents GetDirectoryContents(System.String)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.GetDirectoryContents(System.String)
    /**
    */
    open /* method final */ func GetDirectoryContents(subpath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(&__thrown, self.get_handle(), subpath.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents(hndl : __return);
        }
    }
    // Microsoft.Extensions.FileProviders.IFileInfo GetFileInfo(System.String)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.GetFileInfo(System.String)
    /**
    */
    open /* method final */ func GetFileInfo(subpath : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_IFileInfo__GetFileInfo_0__1__String(&__thrown, self.get_handle(), subpath.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo(hndl : __return);
        }
    }
    // Microsoft.Extensions.Primitives.IChangeToken Watch(System.String)
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.Watch(System.String)
    /**
    */
    open /* method final */ func Watch(filter : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Primitives.IChangeToken {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_IChangeToken__Watch_0__1__String(&__thrown, self.get_handle(), filter.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Primitives.IChangeToken(hndl : __return);
        }
    }
    // [IsSpecialName] System.Reflection.Assembly get_Assembly()
// docid: M:Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider.get_Assembly
    open func get_Assembly() throws -> dotnet.System.Reflection.Assembly {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_Assembly__get_Assembly_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Reflection.Assembly(hndl : __return);
        }
    }
    /**
    
            Gets the  for this provider.
            

    */
    open var Assembly : dotnet.System.Reflection.Assembly {
        get {
            return try! get_Assembly();
        }
    }
} // ManifestEmbeddedFileProvider


}
// Microsoft.Extensions.FileProviders.Embedded
extension Microsoft.Extensions.FileProviders.Embedded {
// type: Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo
    /**
    
            Represents a file embedded in an assembly.
            

    */
open class EmbeddedResourceFileInfo
    :
    dotnet.System.Object,
    Microsoft_Extensions_FileProviders_IFileInfo
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor(System.Reflection.Assembly, System.String, System.String, System.DateTimeOffset)
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.#ctor(System.Reflection.Assembly,System.String,System.String,System.DateTimeOffset)
    /**
    
            Initializes a new instance of  for an assembly using  as the base
            

    - Parameter assembly: The assembly that contains the embedded resource
    - Parameter resourcePath: The path to the embedded resource
    - Parameter name: An arbitrary name for this instance
    - Parameter lastModified: The  to use for 
    */
    public init(assembly : dotnet.System.Reflection.Assembly, resourcePath : dotnet.System.String, name : dotnet.System.String, lastModified : dotnet.System.DateTimeOffset) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_ctor_0__4__Assembly_String_String_DateTimeOffset(&__thrown, assembly.get_handle(), resourcePath.get_handle(), name.get_handle(), lastModified.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.IO.Stream CreateReadStream()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.CreateReadStream
    /**
    */
    open /* method final */ func CreateReadStream() throws -> dotnet.System.IO.Stream {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_Stream__CreateReadStream_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.IO.Stream(hndl : __return);
        }
    }
    // [IsSpecialName] bool get_Exists()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_Exists
    open /* method final */ func get_Exists() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_bool__get_Exists_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] System.Int64 get_Length()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_Length
    open /* method final */ func get_Length() throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_i64__get_Length_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.String get_PhysicalPath()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_PhysicalPath
    open /* method final */ func get_PhysicalPath() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_String__get_PhysicalPath_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.String get_Name()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_Name
    open /* method final */ func get_Name() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_String__get_Name_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] System.DateTimeOffset get_LastModified()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_LastModified
    open /* method final */ func get_LastModified() throws -> dotnet.System.DateTimeOffset {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_DateTimeOffset__get_LastModified_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.DateTimeOffset(hndl : __return);
        }
    }
    // [IsSpecialName] bool get_IsDirectory()
// docid: M:Microsoft.Extensions.FileProviders.Embedded.EmbeddedResourceFileInfo.get_IsDirectory
    open /* method final */ func get_IsDirectory() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Embedded_EmbeddedResourceFileInfo_bool__get_IsDirectory_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    /**
    
            Always true.
            

    */
    public var Exists : Bool {
        get {
            return try! get_Exists();
        }
    }
    /**
    
            Always false.
            

    */
    public var IsDirectory : Bool {
        get {
            return try! get_IsDirectory();
        }
    }
    /**
    
            The time, in UTC, when the  was created
            

    */
    public var LastModified : dotnet.System.DateTimeOffset {
        get {
            return try! get_LastModified();
        }
    }
    /**
    
            The length, in bytes, of the embedded resource
            

    */
    public var Length : Swift.Int64 {
        get {
            return try! get_Length();
        }
    }
    /**
    
            The name of embedded file
            

    */
    public var Name : dotnet.System.String {
        get {
            return try! get_Name();
        }
    }
    /**
    
            Always null.
            

    */
    public var PhysicalPath : Optional<dotnet.System.String> {
        get {
            return try! get_PhysicalPath();
        }
    }
} // EmbeddedResourceFileInfo


}




