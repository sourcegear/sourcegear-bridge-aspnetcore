// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.FileProviders
extension Microsoft.Extensions.FileProviders {
// type: Microsoft.Extensions.FileProviders.CompositeFileProvider
    /**
    
            Looks up files using a collection of .
            

    */
open class CompositeFileProvider
    :
    dotnet.System.Object,
    Microsoft_Extensions_FileProviders_IFileProvider
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_FileProviders_CompositeFileProvider_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.Extensions.FileProviders.IFileProvider[])
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.#ctor(Microsoft.Extensions.FileProviders.IFileProvider[])
    /**
    
            Initializes a new instance of the  class using a collection of file provider.
            

    - Parameter fileProviders: The collection of 
    */
    public init(fileProviders : Optional<dotnet.System_Arr<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_CompositeFileProvider_ctor_0__1__IFileProviderArray(&__thrown, (fileProviders?.get_handle()));
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileProviders.IFileProvider>)
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.#ctor(System.Collections.Generic.IEnumerable{Microsoft.Extensions.FileProviders.IFileProvider})
    /**
    
            Initializes a new instance of the  class using a collection of file provider.
            

    - Parameter fileProviders: The collection of 
    */
    public init(fileProviders : Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_CompositeFileProvider_ctor_0__1__System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileProvider_(&__thrown, (fileProviders?.get_handle()));
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.Extensions.FileProviders.IDirectoryContents GetDirectoryContents(System.String)
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.GetDirectoryContents(System.String)
    /**
    
            Enumerate a directory at the given path, if any.
            

    - Parameter subpath: The path that identifies the directory
    - Returns: Contents of the directory. Caller must check Exists property.
            The content is a merge of the contents of the provided .
            When there is multiple  with the same Name property, only the first one is included on the results.

    */
    open /* method final */ func GetDirectoryContents(subpath : Optional<dotnet.System.String>) throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_CompositeFileProvider_IDirectoryContents__GetDirectoryContents_0__1__String(&__thrown, self.get_handle(), subpath?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.FileProviders.IDirectoryContents(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // Microsoft.Extensions.FileProviders.IFileInfo GetFileInfo(System.String)
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.GetFileInfo(System.String)
    /**
    
            Locates a file at the given path.
            

    - Parameter subpath: The path that identifies the file. 
    - Returns: The file information. Caller must check Exists property. This will be the first existing  returned by the provided  or a not found  if no existing files is found.

    */
    open /* method final */ func GetFileInfo(subpath : Optional<dotnet.System.String>) throws -> Optional<aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_CompositeFileProvider_IFileInfo__GetFileInfo_0__1__String(&__thrown, self.get_handle(), subpath?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // Microsoft.Extensions.Primitives.IChangeToken Watch(System.String)
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.Watch(System.String)
    /**
    
            Creates a  for the specified .
            

    - Parameter pattern: Filter string used to determine what files or folders to monitor. Example: (ASTERISK)(ASTERISK)/(ASTERISK).cs, (ASTERISK).(ASTERISK), subFolder/(ASTERISK)(ASTERISK)/(ASTERISK).cshtml.
    - Returns: An  that is notified when a file matching  is added, modified or deleted.
            The change token will be notified when one of the change token returned by the provided  will be notified.

    */
    open /* method final */ func Watch(pattern : Optional<dotnet.System.String>) throws -> Optional<aspnetcore.Microsoft.Extensions.Primitives.IChangeToken> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_CompositeFileProvider_IChangeToken__Watch_0__1__String(&__thrown, self.get_handle(), pattern?.get_handle() ?? nil);
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
    // [IsSpecialName] System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileProviders.IFileProvider> get_FileProviders()
// docid: M:Microsoft.Extensions.FileProviders.CompositeFileProvider.get_FileProviders
    open func get_FileProviders() throws -> Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_CompositeFileProvider_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileProvider___get_FileProviders_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Collections.Generic.IEnumerable_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    /**
    
            Gets the list of configured  instances.
            

    */
    open var FileProviders : Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>> {
        get {
            return try! get_FileProviders();
        }
    }
} // CompositeFileProvider


}
// Microsoft.Extensions.FileProviders.Composite
extension Microsoft.Extensions.FileProviders.Composite {
// type: Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents
    /**
    
            Represents the result of a call composition of 
            for a list of  and a path.
            

    */
open class CompositeDirectoryContents
    :
    dotnet.System.Object,
    System_Collections_IEnumerable
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.Collections.Generic.IList<Microsoft.Extensions.FileProviders.IFileProvider>, System.String)
// docid: M:Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents.#ctor(System.Collections.Generic.IList{Microsoft.Extensions.FileProviders.IFileProvider},System.String)
    /**
    
            Creates a new instance of  to represents the result of a call composition of
            .
            

    - Parameter fileProviders: The list of  for which the results have to be composed.
    - Parameter subpath: The path.
    */
    public init(fileProviders : Optional<dotnet.System.Collections.Generic.IList_1<aspnetcore.Microsoft.Extensions.FileProviders.IFileProvider>>, subpath : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_ctor_0__2__System_Collections_Generic_IList_Microsoft_Extensions_FileProviders_IFileProvider__String(&__thrown, (fileProviders?.get_handle()), subpath?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.Collections.Generic.IEnumerator<Microsoft.Extensions.FileProviders.IFileInfo> GetEnumerator()
// docid: M:Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents.GetEnumerator
    /**
    
            Creates an enumerator for all files in all providers given.
            Ensures each item in the collection is distinct.
            

    - Returns: An enumerator over all files in all given providers

    */
    open /* method final */ func GetEnumerator() throws -> Optional<dotnet.System.Collections.Generic.IEnumerator_1<aspnetcore.Microsoft.Extensions.FileProviders.IFileInfo>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo___GetEnumerator_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System.Collections.Generic.IEnumerator_1(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] bool get_Exists()
// docid: M:Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents.get_Exists
    open /* method final */ func get_Exists() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_bool__get_Exists_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    /**
    
            True if any given providers exists
            

    */
    public var Exists : Bool {
        get {
            return try! get_Exists();
        }
    }
} // CompositeDirectoryContents


}




