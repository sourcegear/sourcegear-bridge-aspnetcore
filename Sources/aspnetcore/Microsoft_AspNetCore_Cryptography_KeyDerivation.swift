// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Cryptography
// Microsoft.AspNetCore.Cryptography.KeyDerivation
extension Microsoft.AspNetCore.Cryptography.KeyDerivation {
// type: Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivation
public struct KeyDerivation {
    // System.Byte[] Pbkdf2(System.String, System.Byte[], Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf, System.Int32, System.Int32)
// docid: M:Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivation.Pbkdf2(System.String,System.Byte[],Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf,System.Int32,System.Int32)
    /**
    
            Performs key derivation using the PBKDF2 algorithm.
            

    - Parameter password: The password from which to derive the key.
    - Parameter salt: The salt to be used during the key derivation process.
    - Parameter prf: The pseudo-random function to be used in the key derivation process.
    - Parameter iterationCount: The number of iterations of the pseudo-random function to apply
            during the key derivation process.
    - Parameter numBytesRequested: The desired length (in bytes) of the derived key.
    - Returns: The derived key.

    */
    public static func Pbkdf2(password : dotnet.System.String, salt : dotnet.System_Arr<Swift.UInt8>, prf : aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf, iterationCount : Swift.Int32, numBytesRequested : Swift.Int32) throws -> dotnet.System_Arr<Swift.UInt8> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivation_u8Array__Pbkdf2_0__5__String_u8Array_KeyDerivationPrf_i32_i32(&__thrown, password.get_handle(), salt.get_handle(), prf.get_value(), iterationCount, numBytesRequested);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System_Arr<Swift.UInt8>(hndl : __return);
        }
    }
} // KeyDerivation


// type: Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf
    /**
    
            Specifies the PRF which should be used for the key derivation algorithm.
            

    */
public struct KeyDerivationPrf : SGBridgeGenericValue {
    let v : Swift.Int32;
    public init(val: Swift.Int32) { self.v = val; }
    public func get_value() -> Swift.Int32 { return self.v; }
    public static func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_type_handle();
    }
    public func to_gval() -> GVal { return GVal(self.v); }
    public func dup_gval() -> GVal { return to_gval(); }
    public init(gval: GVal) { self.v = Swift.Int32(gval); }
    // static field: Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf HMACSHA1
    /**
    
            The HMAC algorithm (RFC 2104) using the SHA-1 hash function (FIPS 180-4).
            

    */
    public static var HMACSHA1 : aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf {
        get {
        let __return = aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf(val: Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA1());
            return __return;
        }
    }
    // static field: Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf HMACSHA256
    /**
    
            The HMAC algorithm (RFC 2104) using the SHA-256 hash function (FIPS 180-4).
            

    */
    public static var HMACSHA256 : aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf {
        get {
        let __return = aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf(val: Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA256());
            return __return;
        }
    }
    // static field: Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf HMACSHA512
    /**
    
            The HMAC algorithm (RFC 2104) using the SHA-512 hash function (FIPS 180-4).
            

    */
    public static var HMACSHA512 : aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf {
        get {
        let __return = aspnetcore.Microsoft.AspNetCore.Cryptography.KeyDerivation.KeyDerivationPrf(val: Microsoft_AspNetCore_Cryptography_KeyDerivation_KeyDerivationPrf_get_HMACSHA512());
            return __return;
        }
    }
} // KeyDerivationPrf


}




