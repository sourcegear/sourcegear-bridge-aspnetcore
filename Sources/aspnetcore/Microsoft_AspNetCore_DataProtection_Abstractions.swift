// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.DataProtection
extension Microsoft.AspNetCore.DataProtection {
// type: Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions
public struct DataProtectionCommonExtensions {
    // Microsoft.AspNetCore.DataProtection.IDataProtector CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, System.Collections.Generic.IEnumerable<System.String>)
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider,System.Collections.Generic.IEnumerable{System.String})
    /**
    
            Creates an  given a list of purposes.
            

    - Parameter provider: The  from which to generate the purpose chain.
    - Parameter purposes: The list of purposes which contribute to the purpose chain. This list must
            contain at least one element, and it may not contain null elements.
    - Returns: An  tied to the provided purpose chain.

    */
    public static func CreateProtector(provider : aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, purposes : dotnet.System.Collections.Generic.IEnumerable_1<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_IDataProtector__CreateProtector_0__2__IDataProtectionProvider_System_Collections_Generic_IEnumerable_string_(&__thrown, provider.get_handle(), purposes.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.DataProtection.IDataProtector CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, System.String, System.String[])
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider,System.String,System.String[])
    /**
    
            Creates an  given a list of purposes.
            

    - Parameter provider: The  from which to generate the purpose chain.
    - Parameter purpose: The primary purpose used to create the .
    - Parameter subPurposes: An optional list of secondary purposes which contribute to the purpose chain.
            If this list is provided it cannot contain null elements.
    - Returns: An  tied to the provided purpose chain.

    */
    public static func CreateProtector(provider : aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, purpose : dotnet.System.String, subPurposes : dotnet.System_Arr<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_IDataProtector__CreateProtector_0__3__IDataProtectionProvider_String_StringArray(&__thrown, provider.get_handle(), purpose.get_handle(), subPurposes.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.DataProtection.IDataProtectionProvider GetDataProtectionProvider(System.IServiceProvider)
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtectionProvider(System.IServiceProvider)
    /**
    
            Retrieves an  from an .
            

    - Parameter services: The service provider from which to retrieve the .
    - Returns: An . This method is guaranteed never to return null.

    */
    public static func GetDataProtectionProvider(services : dotnet.System.IServiceProvider) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_IDataProtectionProvider__GetDataProtectionProvider_0__1__IServiceProvider(&__thrown, services.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.DataProtection.IDataProtector GetDataProtector(System.IServiceProvider, System.Collections.Generic.IEnumerable<System.String>)
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtector(System.IServiceProvider,System.Collections.Generic.IEnumerable{System.String})
    /**
    
            Retrieves an  from an  given a list of purposes.
            

    - Parameter services: An  which contains the 
            from which to generate the purpose chain.
    - Parameter purposes: The list of purposes which contribute to the purpose chain. This list must
            contain at least one element, and it may not contain null elements.
    - Returns: An  tied to the provided purpose chain.

    */
    public static func GetDataProtector(services : dotnet.System.IServiceProvider, purposes : dotnet.System.Collections.Generic.IEnumerable_1<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_IDataProtector__GetDataProtector_0__2__IServiceProvider_System_Collections_Generic_IEnumerable_string_(&__thrown, services.get_handle(), purposes.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl : __return);
        }
    }
    // Microsoft.AspNetCore.DataProtection.IDataProtector GetDataProtector(System.IServiceProvider, System.String, System.String[])
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtector(System.IServiceProvider,System.String,System.String[])
    /**
    
            Retrieves an  from an  given a list of purposes.
            

    - Parameter services: An  which contains the 
            from which to generate the purpose chain.
    - Parameter purpose: The primary purpose used to create the .
    - Parameter subPurposes: An optional list of secondary purposes which contribute to the purpose chain.
            If this list is provided it cannot contain null elements.
    - Returns: An  tied to the provided purpose chain.

    */
    public static func GetDataProtector(services : dotnet.System.IServiceProvider, purpose : dotnet.System.String, subPurposes : dotnet.System_Arr<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_IDataProtector__GetDataProtector_0__3__IServiceProvider_String_StringArray(&__thrown, services.get_handle(), purpose.get_handle(), subPurposes.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl : __return);
        }
    }
    // System.String Protect(Microsoft.AspNetCore.DataProtection.IDataProtector, System.String)
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.Protect(Microsoft.AspNetCore.DataProtection.IDataProtector,System.String)
    /**
    
            Cryptographically protects a piece of plaintext data.
            

    - Parameter protector: The data protector to use for this operation.
    - Parameter plaintext: The plaintext data to protect.
    - Returns: The protected form of the plaintext data.

    */
    public static func Protect(protector : aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector, plaintext : dotnet.System.String) throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_String__Protect_0__2__IDataProtector_String(&__thrown, protector.get_handle(), plaintext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // System.String Unprotect(Microsoft.AspNetCore.DataProtection.IDataProtector, System.String)
// docid: M:Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.Unprotect(Microsoft.AspNetCore.DataProtection.IDataProtector,System.String)
    /**
    
            Cryptographically unprotects a piece of protected data.
            

    - Parameter protector: The data protector to use for this operation.
    - Parameter protectedData: The protected data to unprotect.
    - Returns: The plaintext form of the protected data.

    */
    public static func Unprotect(protector : aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector, protectedData : dotnet.System.String) throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_DataProtectionCommonExtensions_String__Unprotect_0__2__IDataProtector_String(&__thrown, protector.get_handle(), protectedData.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // DataProtectionCommonExtensions


// type: Microsoft.AspNetCore.DataProtection.IDataProtectionProvider
    /**
    
            An interface that can be used to create  instances.
            

    */
open class IDataProtectionProvider
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_DataProtection_IDataProtectionProvider
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_get_type_handle();
    }
    open class func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // Microsoft.AspNetCore.DataProtection.IDataProtector CreateProtector(System.String)
// docid: M:Microsoft.AspNetCore.DataProtection.IDataProtectionProvider.CreateProtector(System.String)
    /**
    
            Creates an  given a purpose.
            

    - Parameter purpose: 
            The purpose to be assigned to the newly-created .
            
    - Returns: An IDataProtector tied to the provided purpose.

    */
    open func CreateProtector(purpose : dotnet.System.String) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_IDataProtectionProvider_IDataProtector__CreateProtector_0__1__String(&__thrown, self.get_handle(), purpose.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl : __return);
        }
    }
} // IDataProtectionProvider


// type: Microsoft.AspNetCore.DataProtection.IDataProtector
    /**
    
            An interface that can provide data protection services.
            

    */
open class IDataProtector
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_DataProtection_IDataProtector,
    Microsoft_AspNetCore_DataProtection_IDataProtectionProvider
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_DataProtection_IDataProtector_get_type_handle();
    }
    open class func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_DataProtection_IDataProtector_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // System.Byte[] Protect(System.Byte[])
// docid: M:Microsoft.AspNetCore.DataProtection.IDataProtector.Protect(System.Byte[])
    /**
    
            Cryptographically protects a piece of plaintext data.
            

    - Parameter plaintext: The plaintext data to protect.
    - Returns: The protected form of the plaintext data.

    */
    open func Protect(plaintext : dotnet.System_Arr<Swift.UInt8>) throws -> dotnet.System_Arr<Swift.UInt8> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Protect_0__1__u8Array(&__thrown, self.get_handle(), plaintext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System_Arr<Swift.UInt8>(hndl : __return);
        }
    }
    // System.Byte[] Unprotect(System.Byte[])
// docid: M:Microsoft.AspNetCore.DataProtection.IDataProtector.Unprotect(System.Byte[])
    /**
    
            Cryptographically unprotects a piece of protected data.
            

    - Parameter protectedData: The protected data to unprotect.
    - Returns: The plaintext form of the protected data.

    */
    open func Unprotect(protectedData : dotnet.System_Arr<Swift.UInt8>) throws -> dotnet.System_Arr<Swift.UInt8> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_IDataProtector_u8Array__Unprotect_0__1__u8Array(&__thrown, self.get_handle(), protectedData.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System_Arr<Swift.UInt8>(hndl : __return);
        }
    }
} // IDataProtector


}
// Microsoft.AspNetCore.DataProtection.Infrastructure
extension Microsoft.AspNetCore.DataProtection.Infrastructure {
// type: Microsoft.AspNetCore.DataProtection.Infrastructure.IApplicationDiscriminator
    /**
    
            Provides information used to discriminate applications.
            

    */
open class IApplicationDiscriminator
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_DataProtection_Infrastructure_IApplicationDiscriminator
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_DataProtection_Infrastructure_IApplicationDiscriminator_get_type_handle();
    }
    open class func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_DataProtection_Infrastructure_IApplicationDiscriminator_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // [IsSpecialName] System.String get_Discriminator()
// docid: M:Microsoft.AspNetCore.DataProtection.Infrastructure.IApplicationDiscriminator.get_Discriminator
    open func get_Discriminator() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_DataProtection_Infrastructure_IApplicationDiscriminator_String__get_Discriminator_0__0(&__thrown, self.get_handle());
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
} // IApplicationDiscriminator


}




public protocol Microsoft_AspNetCore_DataProtection_IDataProtectionProvider
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_DataProtection_IDataProtector
    :
    Microsoft_AspNetCore_DataProtection_IDataProtectionProvider
{
}

public protocol Microsoft_AspNetCore_DataProtection_Infrastructure_IApplicationDiscriminator
    :
    SGBridgeGetHandle
{
}

// EXTENSION METHOD Microsoft.AspNetCore.DataProtection.IDataProtector CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, System.Collections.Generic.IEnumerable<System.String>)
extension Microsoft_AspNetCore_DataProtection_IDataProtectionProvider {
    public func CreateProtector(purposes : dotnet.System.Collections.Generic.IEnumerable_1<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.CreateProtector(provider: aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider(hndl: __copy_handle(self.get_handle())), purposes: purposes);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.DataProtection.IDataProtector CreateProtector(Microsoft.AspNetCore.DataProtection.IDataProtectionProvider, System.String, System.String[])
extension Microsoft_AspNetCore_DataProtection_IDataProtectionProvider {
    public func CreateProtector(purpose : dotnet.System.String, subPurposes : dotnet.System_Arr<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.CreateProtector(provider: aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider(hndl: __copy_handle(self.get_handle())), purpose: purpose, subPurposes: subPurposes);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.DataProtection.IDataProtectionProvider GetDataProtectionProvider(System.IServiceProvider)
extension System_IServiceProvider {
    public func GetDataProtectionProvider() throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtectionProvider {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtectionProvider(services: dotnet.System.IServiceProvider(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.DataProtection.IDataProtector GetDataProtector(System.IServiceProvider, System.Collections.Generic.IEnumerable<System.String>)
extension System_IServiceProvider {
    public func GetDataProtector(purposes : dotnet.System.Collections.Generic.IEnumerable_1<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtector(services: dotnet.System.IServiceProvider(hndl: __copy_handle(self.get_handle())), purposes: purposes);
    }
}

// EXTENSION METHOD Microsoft.AspNetCore.DataProtection.IDataProtector GetDataProtector(System.IServiceProvider, System.String, System.String[])
extension System_IServiceProvider {
    public func GetDataProtector(purpose : dotnet.System.String, subPurposes : dotnet.System_Arr<dotnet.System.String>) throws -> aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.GetDataProtector(services: dotnet.System.IServiceProvider(hndl: __copy_handle(self.get_handle())), purpose: purpose, subPurposes: subPurposes);
    }
}

// EXTENSION METHOD System.String Protect(Microsoft.AspNetCore.DataProtection.IDataProtector, System.String)
extension Microsoft_AspNetCore_DataProtection_IDataProtector {
    public func Protect(plaintext : dotnet.System.String) throws -> dotnet.System.String {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.Protect(protector: aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl: __copy_handle(self.get_handle())), plaintext: plaintext);
    }
}

// EXTENSION METHOD System.String Unprotect(Microsoft.AspNetCore.DataProtection.IDataProtector, System.String)
extension Microsoft_AspNetCore_DataProtection_IDataProtector {
    public func Unprotect(protectedData : dotnet.System.String) throws -> dotnet.System.String {
        return try aspnetcore.Microsoft.AspNetCore.DataProtection.DataProtectionCommonExtensions.Unprotect(protector: aspnetcore.Microsoft.AspNetCore.DataProtection.IDataProtector(hndl: __copy_handle(self.get_handle())), protectedData: protectedData);
    }
}

