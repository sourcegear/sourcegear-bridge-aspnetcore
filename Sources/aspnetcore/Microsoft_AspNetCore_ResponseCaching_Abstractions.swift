// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.ResponseCaching
extension Microsoft.AspNetCore.ResponseCaching {
// type: Microsoft.AspNetCore.ResponseCaching.IResponseCachingFeature
    /**
    
            A feature for configuring additional response cache options on the HTTP response.
            

    */
open class IResponseCachingFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.String[] get_VaryByQueryKeys()
// docid: M:Microsoft.AspNetCore.ResponseCaching.IResponseCachingFeature.get_VaryByQueryKeys
    open func get_VaryByQueryKeys() throws -> Optional<dotnet.System_Arr<dotnet.System.String>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_StringArray__get_VaryByQueryKeys_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return dotnet.System_Arr<dotnet.System.String>(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] void set_VaryByQueryKeys(System.String[])
// docid: M:Microsoft.AspNetCore.ResponseCaching.IResponseCachingFeature.set_VaryByQueryKeys(System.String[])
    open func set_VaryByQueryKeys(value : Optional<dotnet.System_Arr<dotnet.System.String>>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature_void__set_VaryByQueryKeys_0__1__StringArray(&__thrown, self.get_handle(), (value?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IResponseCachingFeature


}



public protocol Microsoft_AspNetCore_ResponseCaching_IResponseCachingFeature
    :
    SGBridgeGetHandle
{
}

