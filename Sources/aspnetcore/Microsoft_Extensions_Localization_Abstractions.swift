// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.Extensions
// Microsoft.Extensions.Localization
extension Microsoft.Extensions.Localization {
// type: Microsoft.Extensions.Localization.IStringLocalizer
    /**
    
            Represents a service that provides localized strings.
            

    */
open class IStringLocalizer
    :
    SGBridgeGenericValue,
    Microsoft_Extensions_Localization_IStringLocalizer
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Localization_IStringLocalizer_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // System.Collections.Generic.IEnumerable<Microsoft.Extensions.Localization.LocalizedString> GetAllStrings(bool)
// docid: M:Microsoft.Extensions.Localization.IStringLocalizer.GetAllStrings(System.Boolean)
    /**
    
            Gets all string resources.
            

    - Parameter includeParentCultures: 
            A  indicating whether to include strings from parent cultures.
            
    - Returns: The strings.

    */
    open func GetAllStrings(includeParentCultures : Bool) throws -> dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.Localization.LocalizedString> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_IStringLocalizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(includeParentCultures ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.IEnumerable_1(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.Extensions.Localization.LocalizedString get_Item(System.String)
// docid: M:Microsoft.Extensions.Localization.IStringLocalizer.get_Item(System.String)
//BEGIN method_is_override
//matches_1
//matches :
    open func get_Item(name : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_IStringLocalizer_LocalizedString__get_Item_0__1__String(&__thrown, self.get_handle(), name.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.Extensions.Localization.LocalizedString get_Item(System.String, System.Object[])
// docid: M:Microsoft.Extensions.Localization.IStringLocalizer.get_Item(System.String,System.Object[])
//BEGIN method_is_override
//matches_1
//matches :
    open func get_Item(name : dotnet.System.String, arguments : dotnet.System_Arr<dotnet.System.Object>) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_IStringLocalizer_LocalizedString__get_Item_0__2__String_ObjectArray(&__thrown, self.get_handle(), name.get_handle(), arguments.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
} // IStringLocalizer


// type: Microsoft.Extensions.Localization.IStringLocalizerFactory
    /**
    
            Represents a factory that creates  instances.
            

    */
open class IStringLocalizerFactory
    :
    SGBridgeGenericValue,
    Microsoft_Extensions_Localization_IStringLocalizerFactory
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Localization_IStringLocalizerFactory_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // Microsoft.Extensions.Localization.IStringLocalizer Create(System.Type)
// docid: M:Microsoft.Extensions.Localization.IStringLocalizerFactory.Create(System.Type)
    /**
    
            Creates an  using the  and
             of the specified .
            

    - Parameter resourceSource: The .
    - Returns: The .

    */
    open func Create(resourceSource : dotnet.System.Type_) throws -> aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_IStringLocalizerFactory_IStringLocalizer__Create_0__1__Type(&__thrown, self.get_handle(), resourceSource.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer(hndl : __return);
        }
    }
    // Microsoft.Extensions.Localization.IStringLocalizer Create(System.String, System.String)
// docid: M:Microsoft.Extensions.Localization.IStringLocalizerFactory.Create(System.String,System.String)
    /**
    
            Creates an .
            

    - Parameter baseName: The base name of the resource to load strings from.
    - Parameter location: The location to load resources from.
    - Returns: The .

    */
    open func Create(baseName : dotnet.System.String, location : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_IStringLocalizerFactory_IStringLocalizer__Create_0__2__String_String(&__thrown, self.get_handle(), baseName.get_handle(), location.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer(hndl : __return);
        }
    }
} // IStringLocalizerFactory


// type: Microsoft.Extensions.Localization.IStringLocalizer`1
    /**
    
            Represents an  that provides strings for .
            

    */
open class IStringLocalizer_1<T : SGBridgeGenericValue>
    :
    SGBridgeGenericValue,
    Microsoft_Extensions_Localization_IStringLocalizer_1,
    Microsoft_Extensions_Localization_IStringLocalizer
{
    public typealias T_IStringLocalizer_1 = T;
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Localization_IStringLocalizer_1_get_type_handle(T.get_type_handle());
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

} // IStringLocalizer_1


// type: Microsoft.Extensions.Localization.LocalizedString
    /**
    
            A locale specific string.
            

    */
open class LocalizedString
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Localization_LocalizedString_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.String, System.String)
// docid: M:Microsoft.Extensions.Localization.LocalizedString.#ctor(System.String,System.String)
    /**
    
            Creates a new .
            

    - Parameter name: The name of the string in the resource it was loaded from.
    - Parameter value: The actual string.
    */
    public init(name : dotnet.System.String, value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Localization_LocalizedString_ctor_0__2__String_String(&__thrown, name.get_handle(), value.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.String, System.String, bool)
// docid: M:Microsoft.Extensions.Localization.LocalizedString.#ctor(System.String,System.String,System.Boolean)
    /**
    
            Creates a new .
            

    - Parameter name: The name of the string in the resource it was loaded from.
    - Parameter value: The actual string.
    - Parameter resourceNotFound: Whether the string was not found in a resource. Set this to true to indicate an alternate string value was used.
    */
    public init(name : dotnet.System.String, value : dotnet.System.String, resourceNotFound : Bool) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Localization_LocalizedString_ctor_0__3__String_String_bool(&__thrown, name.get_handle(), value.get_handle(), Swift.Int32(resourceNotFound ? 1 : 0));
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.String, System.String, bool, System.String)
// docid: M:Microsoft.Extensions.Localization.LocalizedString.#ctor(System.String,System.String,System.Boolean,System.String)
    /**
    
            Creates a new .
            

    - Parameter name: The name of the string in the resource it was loaded from.
    - Parameter value: The actual string.
    - Parameter resourceNotFound: Whether the string was not found in a resource. Set this to true to indicate an alternate string value was used.
    - Parameter searchedLocation: The location which was searched for a localization value.
    */
    public init(name : dotnet.System.String, value : dotnet.System.String, resourceNotFound : Bool, searchedLocation : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Localization_LocalizedString_ctor_0__4__String_String_bool_String(&__thrown, name.get_handle(), value.get_handle(), Swift.Int32(resourceNotFound ? 1 : 0), searchedLocation?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.String op_Implicit(Microsoft.Extensions.Localization.LocalizedString)
// docid: M:Microsoft.Extensions.Localization.LocalizedString.op_Implicit(Microsoft.Extensions.Localization.LocalizedString)
    open class func op_Implicit(localizedString : aspnetcore.Microsoft.Extensions.Localization.LocalizedString) throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_String__op_Implicit_0__1__LocalizedString(&__thrown, localizedString.get_handle());
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
    // System.String ToString()
// docid: M:Microsoft.Extensions.Localization.LocalizedString.ToString
    /**
    
            Returns the actual string.
            

    - Returns: The actual string.

    */
    open override func ToString() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_String__ToString_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] System.String get_Name()
// docid: M:Microsoft.Extensions.Localization.LocalizedString.get_Name
    open func get_Name() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_String__get_Name_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] System.String get_Value()
// docid: M:Microsoft.Extensions.Localization.LocalizedString.get_Value
    open func get_Value() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_String__get_Value_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] bool get_ResourceNotFound()
// docid: M:Microsoft.Extensions.Localization.LocalizedString.get_ResourceNotFound
    open func get_ResourceNotFound() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_bool__get_ResourceNotFound_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] System.String get_SearchedLocation()
// docid: M:Microsoft.Extensions.Localization.LocalizedString.get_SearchedLocation
    open func get_SearchedLocation() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_LocalizedString_String__get_SearchedLocation_0__0(&__thrown, self.get_handle());
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
    
            The name of the string in the resource it was loaded from.
            

    */
    open var Name : dotnet.System.String {
        get {
            return try! get_Name();
        }
    }
    /**
    
            Whether the string was not found in a resource. If true, an alternate string value was used.
            

    */
    open var ResourceNotFound : Bool {
        get {
            return try! get_ResourceNotFound();
        }
    }
    /**
    
            The location which was searched for a localization value.
            

    */
    open var SearchedLocation : Optional<dotnet.System.String> {
        get {
            return try! get_SearchedLocation();
        }
    }
    /**
    
            The actual string.
            

    */
    open var Value : dotnet.System.String {
        get {
            return try! get_Value();
        }
    }
} // LocalizedString


// type: Microsoft.Extensions.Localization.StringLocalizerExtensions
public struct StringLocalizerExtensions {
    // Microsoft.Extensions.Localization.LocalizedString GetString(Microsoft.Extensions.Localization.IStringLocalizer, System.String)
// docid: M:Microsoft.Extensions.Localization.StringLocalizerExtensions.GetString(Microsoft.Extensions.Localization.IStringLocalizer,System.String)
    /**
    
            Gets the string resource with the given name.
            

    - Parameter stringLocalizer: The .
    - Parameter name: The name of the string resource.
    - Returns: The string resource as a .

    */
    public static func GetString(stringLocalizer : aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer, name : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizerExtensions_LocalizedString__GetString_0__2__IStringLocalizer_String(&__thrown, stringLocalizer.get_handle(), name.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
    // Microsoft.Extensions.Localization.LocalizedString GetString(Microsoft.Extensions.Localization.IStringLocalizer, System.String, System.Object[])
// docid: M:Microsoft.Extensions.Localization.StringLocalizerExtensions.GetString(Microsoft.Extensions.Localization.IStringLocalizer,System.String,System.Object[])
    /**
    
            Gets the string resource with the given name and formatted with the supplied arguments.
            

    - Parameter stringLocalizer: The .
    - Parameter name: The name of the string resource.
    - Parameter arguments: The values to format the string with.
    - Returns: The formatted string resource as a .

    */
    public static func GetString(stringLocalizer : aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer, name : dotnet.System.String, arguments : dotnet.System_Arr<dotnet.System.Object>) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizerExtensions_LocalizedString__GetString_0__3__IStringLocalizer_String_ObjectArray(&__thrown, stringLocalizer.get_handle(), name.get_handle(), arguments.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
    // System.Collections.Generic.IEnumerable<Microsoft.Extensions.Localization.LocalizedString> GetAllStrings(Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.Extensions.Localization.StringLocalizerExtensions.GetAllStrings(Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Gets all string resources including those for parent cultures.
            

    - Parameter stringLocalizer: The .
    - Returns: The string resources.

    */
    public static func GetAllStrings(stringLocalizer : aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer) throws -> dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.Localization.LocalizedString> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizerExtensions_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__IStringLocalizer(&__thrown, stringLocalizer.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.IEnumerable_1(hndl : __return);
        }
    }
} // StringLocalizerExtensions


// type: Microsoft.Extensions.Localization.StringLocalizer`1
    /**
    
            Provides strings for .
            

    */
open class StringLocalizer_1<TResourceSource : SGBridgeGenericValue>
    :
    dotnet.System.Object,
    Microsoft_Extensions_Localization_IStringLocalizer
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_Extensions_Localization_StringLocalizer_1_get_type_handle(TResourceSource.get_type_handle());
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.Extensions.Localization.IStringLocalizerFactory)
// docid: M:Microsoft.Extensions.Localization.StringLocalizer`1.#ctor(Microsoft.Extensions.Localization.IStringLocalizerFactory)
    /**
    
            Creates a new .
            

    - Parameter factory: The  to use.
    */
    public init(factory : aspnetcore.Microsoft.Extensions.Localization.IStringLocalizerFactory) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_Extensions_Localization_StringLocalizer_1_ctor_0__1__IStringLocalizerFactory(TResourceSource.get_type_handle(), &__thrown, factory.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.Collections.Generic.IEnumerable<Microsoft.Extensions.Localization.LocalizedString> GetAllStrings(bool)
// docid: M:Microsoft.Extensions.Localization.StringLocalizer`1.GetAllStrings(System.Boolean)
    /**
    */
    open /* method final */ func GetAllStrings(includeParentCultures : Bool) throws -> dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.Localization.LocalizedString> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizer_1_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Localization_LocalizedString___GetAllStrings_0__1__bool(TResourceSource.get_type_handle(), &__thrown, self.get_handle(), Swift.Int32(includeParentCultures ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.IEnumerable_1(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.Extensions.Localization.LocalizedString get_Item(System.String)
// docid: M:Microsoft.Extensions.Localization.StringLocalizer`1.get_Item(System.String)
//BEGIN method_is_override
//matches_1
//matches :
    open func get_Item(name : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__1__String(TResourceSource.get_type_handle(), &__thrown, self.get_handle(), name.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.Extensions.Localization.LocalizedString get_Item(System.String, System.Object[])
// docid: M:Microsoft.Extensions.Localization.StringLocalizer`1.get_Item(System.String,System.Object[])
//BEGIN method_is_override
//matches_1
//matches :
    open func get_Item(name : dotnet.System.String, arguments : dotnet.System_Arr<dotnet.System.Object>) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_Localization_StringLocalizer_1_LocalizedString__get_Item_0__2__String_ObjectArray(TResourceSource.get_type_handle(), &__thrown, self.get_handle(), name.get_handle(), arguments.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.Localization.LocalizedString(hndl : __return);
        }
    }
} // StringLocalizer_1


}



public protocol Microsoft_Extensions_Localization_IStringLocalizer
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_Extensions_Localization_IStringLocalizerFactory
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_Extensions_Localization_IStringLocalizer_1
    :
    Microsoft_Extensions_Localization_IStringLocalizer
{
    associatedtype T_IStringLocalizer_1 : SGBridgeGenericValue;
}

// EXTENSION METHOD Microsoft.Extensions.Localization.LocalizedString GetString(Microsoft.Extensions.Localization.IStringLocalizer, System.String)
extension Microsoft_Extensions_Localization_IStringLocalizer {
    public func GetString(name : dotnet.System.String) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        return try aspnetcore.Microsoft.Extensions.Localization.StringLocalizerExtensions.GetString(stringLocalizer: aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer(hndl: __copy_handle(self.get_handle())), name: name);
    }
}

// EXTENSION METHOD Microsoft.Extensions.Localization.LocalizedString GetString(Microsoft.Extensions.Localization.IStringLocalizer, System.String, System.Object[])
extension Microsoft_Extensions_Localization_IStringLocalizer {
    public func GetString(name : dotnet.System.String, arguments : dotnet.System_Arr<dotnet.System.Object>) throws -> aspnetcore.Microsoft.Extensions.Localization.LocalizedString {
        return try aspnetcore.Microsoft.Extensions.Localization.StringLocalizerExtensions.GetString(stringLocalizer: aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer(hndl: __copy_handle(self.get_handle())), name: name, arguments: arguments);
    }
}

// EXTENSION METHOD System.Collections.Generic.IEnumerable<Microsoft.Extensions.Localization.LocalizedString> GetAllStrings(Microsoft.Extensions.Localization.IStringLocalizer)
extension Microsoft_Extensions_Localization_IStringLocalizer {
    public func GetAllStrings() throws -> dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.Extensions.Localization.LocalizedString> {
        return try aspnetcore.Microsoft.Extensions.Localization.StringLocalizerExtensions.GetAllStrings(stringLocalizer: aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer(hndl: __copy_handle(self.get_handle())));
    }
}

