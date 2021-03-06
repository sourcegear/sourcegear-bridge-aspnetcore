// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Builder
extension Microsoft.AspNetCore.Builder {
// type: Microsoft.AspNetCore.Builder.IISServerOptions
    /**
    
            Provides configuration for IIS In-Process.
            

    */
open class IISServerOptions
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Builder_IISServerOptions_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Builder_IISServerOptions_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Builder_IISServerOptions_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] bool get_AllowSynchronousIO()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.get_AllowSynchronousIO
    open func get_AllowSynchronousIO() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_IISServerOptions_bool__get_AllowSynchronousIO_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_AllowSynchronousIO(bool)
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.set_AllowSynchronousIO(System.Boolean)
    open func set_AllowSynchronousIO(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AllowSynchronousIO_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_AutomaticAuthentication()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.get_AutomaticAuthentication
    open func get_AutomaticAuthentication() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_IISServerOptions_bool__get_AutomaticAuthentication_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_AutomaticAuthentication(bool)
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.set_AutomaticAuthentication(System.Boolean)
    open func set_AutomaticAuthentication(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AutomaticAuthentication_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_AuthenticationDisplayName()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.get_AuthenticationDisplayName
    open func get_AuthenticationDisplayName() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_IISServerOptions_String__get_AuthenticationDisplayName_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] void set_AuthenticationDisplayName(System.String)
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.set_AuthenticationDisplayName(System.String)
    open func set_AuthenticationDisplayName(value : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Builder_IISServerOptions_void__set_AuthenticationDisplayName_0__1__String(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Int32 get_MaxRequestBodyBufferSize()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.get_MaxRequestBodyBufferSize
    open func get_MaxRequestBodyBufferSize() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_IISServerOptions_i32__get_MaxRequestBodyBufferSize_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_MaxRequestBodyBufferSize(System.Int32)
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.set_MaxRequestBodyBufferSize(System.Int32)
    open func set_MaxRequestBodyBufferSize(value : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Builder_IISServerOptions_void__set_MaxRequestBodyBufferSize_0__1__i32(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.Nullable<System.Int64> get_MaxRequestBodySize()
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.get_MaxRequestBodySize
    open func get_MaxRequestBodySize() throws -> Optional<Swift.Int64> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Builder_IISServerOptions_System_Nullable_i64___get_MaxRequestBodySize_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return (__return != nil) ? System_Int64_unbox(__return!) : nil;
        }
    }
    // [IsSpecialName] void set_MaxRequestBodySize(System.Nullable<System.Int64>)
// docid: M:Microsoft.AspNetCore.Builder.IISServerOptions.set_MaxRequestBodySize(System.Nullable{System.Int64})
    open func set_MaxRequestBodySize(value : Optional<Swift.Int64>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Builder_IISServerOptions_void__set_MaxRequestBodySize_0__1__System_Nullable_i64_(&__thrown, self.get_handle(), (value != nil) ? System_Int64_box(value!) : nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            Gets or sets a value that controls whether synchronous IO is allowed for the  and 
            

    */
    open var AllowSynchronousIO : Bool {
        get {
            return try! get_AllowSynchronousIO();
        }
        set(v) {
            return try! set_AllowSynchronousIO(value: v);
        }
    }
    /**
    
            Sets the display name shown to users on login pages. The default is null.
            

    */
    open var AuthenticationDisplayName : Optional<dotnet.System.String> {
        get {
            return try! get_AuthenticationDisplayName();
        }
        set(v) {
            return try! set_AuthenticationDisplayName(value: v!);
        }
    }
    /**
    
            If true the server should set HttpContext.User. If false the server will only provide an
            identity when explicitly requested by the AuthenticationScheme.
            Note Windows Authentication must also be enabled in IIS for this to work.
            

    */
    open var AutomaticAuthentication : Bool {
        get {
            return try! get_AutomaticAuthentication();
        }
        set(v) {
            return try! set_AutomaticAuthentication(value: v);
        }
    }
    /**
    
            Gets or sets the maximum unconsumed incoming bytes the server will buffer for incoming request body.
            

    */
    open var MaxRequestBodyBufferSize : Swift.Int32 {
        get {
            return try! get_MaxRequestBodyBufferSize();
        }
        set(v) {
            return try! set_MaxRequestBodyBufferSize(value: v);
        }
    }
    /**
    
            Gets or sets the maximum allowed size of any request body in bytes.
            When set to null, the maximum request length will not be restricted in ASP.NET Core.
            However, the IIS maxAllowedContentLength will still restrict content length requests (30,000,000 by default).
            This limit has no effect on upgraded connections which are always unlimited.
            This can be overridden per-request via .
            

    */
    open var MaxRequestBodySize : Optional<Swift.Int64> {
        get {
            return try! get_MaxRequestBodySize();
        }
        set(v) {
            return try! set_MaxRequestBodySize(value: v!);
        }
    }
} // IISServerOptions


}

// Microsoft.AspNetCore.Server
// Microsoft.AspNetCore.Server.IIS
extension Microsoft.AspNetCore.Server.IIS {
// type: Microsoft.AspNetCore.Server.IIS.BadHttpRequestException
    /**
    */
public final class BadHttpRequestException
    :
    aspnetcore.Microsoft.AspNetCore.Http.BadHttpRequestException
{
    public class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_get_type_handle();
    }
    public class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // [IsSpecialName] System.Int32 get_StatusCode()
// docid: M:Microsoft.AspNetCore.Server.IIS.BadHttpRequestException.get_StatusCode
    public override func get_StatusCode() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_BadHttpRequestException_i32__get_StatusCode_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    /**
    */
    public override var StatusCode : Swift.Int32 {
        get {
            return try! get_StatusCode();
        }
    }
} // BadHttpRequestException


// type: Microsoft.AspNetCore.Server.IIS.HttpContextExtensions
public struct HttpContextExtensions {
    // System.String GetIISServerVariable(Microsoft.AspNetCore.Http.HttpContext, System.String)
// docid: M:Microsoft.AspNetCore.Server.IIS.HttpContextExtensions.GetIISServerVariable(Microsoft.AspNetCore.Http.HttpContext,System.String)
    /**
    
            Gets the value of a server variable for the current request.
            

    - Parameter context: The http context for the request.
    - Parameter variableName: The name of the variable.
    - Returns: 
            null if the server does not support the  feature.
            May return null or empty if the variable does not exist or is not set.
            

    */
    public static func GetIISServerVariable(context : aspnetcore.Microsoft.AspNetCore.Http.HttpContext, variableName : dotnet.System.String) throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_HttpContextExtensions_String__GetIISServerVariable_0__2__HttpContext_String(&__thrown, context.get_handle(), variableName.get_handle());
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
} // HttpContextExtensions


// type: Microsoft.AspNetCore.Server.IIS.IISServerDefaults
    /**
    
            String constants used to configure IIS In-Process.
            

    */
open class IISServerDefaults
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Server_IIS_IISServerDefaults_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Server_IIS_IISServerDefaults_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // static field: System.String AuthenticationScheme
    /**
    
            Default authentication scheme, which is "Windows".
            

    */
    open class var AuthenticationScheme : dotnet.System.String {
        get {
        let __return = dotnet.System.String(hndl: Microsoft_AspNetCore_Server_IIS_IISServerDefaults_get_AuthenticationScheme());
            return __return;
        }
    }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Server.IIS.IISServerDefaults.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Server_IIS_IISServerDefaults_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
} // IISServerDefaults


}
// Microsoft.AspNetCore.Server.IIS.Core
extension Microsoft.AspNetCore.Server.IIS.Core {
// type: Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler
    /**
    
            The default authentication handler with IIS In-Process
            

    */
open class IISServerAuthenticationHandler
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_Authentication_IAuthenticationHandler
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.Threading.Tasks.Task<Microsoft.AspNetCore.Authentication.AuthenticateResult> AuthenticateAsync()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler.AuthenticateAsync
    /**
    */
    open /* method final */ func AuthenticateAsync() async throws -> aspnetcore.Microsoft.AspNetCore.Authentication.AuthenticateResult {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_System_Threading_Tasks_Task_Microsoft_AspNetCore_Authentication_AuthenticateResult___AuthenticateAsync_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task_1(hndl: __return).to_async_result();
        }
    }
    // System.Threading.Tasks.Task ChallengeAsync(Microsoft.AspNetCore.Authentication.AuthenticationProperties)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler.ChallengeAsync(Microsoft.AspNetCore.Authentication.AuthenticationProperties)
    /**
    */
    open /* method final */ func ChallengeAsync(properties : Optional<aspnetcore.Microsoft.AspNetCore.Authentication.AuthenticationProperties>) async throws {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__ChallengeAsync_0__1__AuthenticationProperties(&__thrown, self.get_handle(), properties?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task(hndl: __return).to_async_void();
        }
    }
    // System.Threading.Tasks.Task ForbidAsync(Microsoft.AspNetCore.Authentication.AuthenticationProperties)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler.ForbidAsync(Microsoft.AspNetCore.Authentication.AuthenticationProperties)
    /**
    */
    open /* method final */ func ForbidAsync(properties : Optional<aspnetcore.Microsoft.AspNetCore.Authentication.AuthenticationProperties>) async throws {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__ForbidAsync_0__1__AuthenticationProperties(&__thrown, self.get_handle(), properties?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task(hndl: __return).to_async_void();
        }
    }
    // System.Threading.Tasks.Task InitializeAsync(Microsoft.AspNetCore.Authentication.AuthenticationScheme, Microsoft.AspNetCore.Http.HttpContext)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.IISServerAuthenticationHandler.InitializeAsync(Microsoft.AspNetCore.Authentication.AuthenticationScheme,Microsoft.AspNetCore.Http.HttpContext)
    /**
    */
    open /* method final */ func InitializeAsync(scheme : aspnetcore.Microsoft.AspNetCore.Authentication.AuthenticationScheme, context : aspnetcore.Microsoft.AspNetCore.Http.HttpContext) async throws {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_IISServerAuthenticationHandler_Task__InitializeAsync_0__2__AuthenticationScheme_HttpContext(&__thrown, self.get_handle(), scheme.get_handle(), context.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task(hndl: __return).to_async_void();
        }
    }
} // IISServerAuthenticationHandler


// type: Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream
    /**
    
            A  which throws on calls to write after the stream was upgraded
            

    */
open class ThrowingWasUpgradedWriteOnlyStream
    :
    aspnetcore.Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.#ctor
    public init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // void Write(System.Byte[], System.Int32, System.Int32)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.Write(System.Byte[],System.Int32,System.Int32)
    /**
    */
    open override func Write(buffer : dotnet.System_Arr<Swift.UInt8>, offset : Swift.Int32, count : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__Write_0__3__u8Array_i32_i32(&__thrown, self.get_handle(), buffer.get_handle(), offset, count);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.Threading.Tasks.Task WriteAsync(System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.WriteAsync(System.Byte[],System.Int32,System.Int32,System.Threading.CancellationToken)
    /**
    */
    open override func WriteAsync(buffer : dotnet.System_Arr<Swift.UInt8>, offset : Swift.Int32, count : Swift.Int32, cancellationToken : dotnet.System.Threading.CancellationToken) async throws {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_Task__WriteAsync_0__4__u8Array_i32_i32_CancellationToken(&__thrown, self.get_handle(), buffer.get_handle(), offset, count, cancellationToken.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task(hndl: __return).to_async_void();
        }
    }
    // void Flush()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.Flush
    /**
    */
    open override func Flush() throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__Flush_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.Int64 Seek(System.Int64, System.IO.SeekOrigin)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.Seek(System.Int64,System.IO.SeekOrigin)
    /**
    */
    open override func Seek(offset : Swift.Int64, origin : dotnet.System.IO.SeekOrigin) throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_i64__Seek_0__2__i64_SeekOrigin(&__thrown, self.get_handle(), offset, origin.get_value());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // void SetLength(System.Int64)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.ThrowingWasUpgradedWriteOnlyStream.SetLength(System.Int64)
    /**
    */
    open override func SetLength(value : Swift.Int64) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_ThrowingWasUpgradedWriteOnlyStream_void__SetLength_0__1__i64(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // ThrowingWasUpgradedWriteOnlyStream


// type: Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream
    /**
    
            A  which only allows for writes.
            

    */
open class WriteOnlyStream
    :
    dotnet.System.IO.Stream
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    public convenience init (cast h_cast: NonnullHandle) throws {
        var __thrown : NullableHandle = nil;
        let h_res = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_cast(&__thrown,h_cast);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            self.init(hndl: h_res);
        }
    }
    // System.Int32 Read(System.Byte[], System.Int32, System.Int32)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.Read(System.Byte[],System.Int32,System.Int32)
    /**
    */
    open override func Read(buffer : dotnet.System_Arr<Swift.UInt8>, offset : Swift.Int32, count : Swift.Int32) throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i32__Read_0__3__u8Array_i32_i32(&__thrown, self.get_handle(), buffer.get_handle(), offset, count);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // System.Threading.Tasks.Task<System.Int32> ReadAsync(System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.ReadAsync(System.Byte[],System.Int32,System.Int32,System.Threading.CancellationToken)
    /**
    */
    open override func ReadAsync(buffer : dotnet.System_Arr<Swift.UInt8>, offset : Swift.Int32, count : Swift.Int32, cancellationToken : dotnet.System.Threading.CancellationToken) async throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_System_Threading_Tasks_Task_i32___ReadAsync_0__4__u8Array_i32_i32_CancellationToken(&__thrown, self.get_handle(), buffer.get_handle(), offset, count, cancellationToken.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return try await dotnet.System.Threading.Tasks.Task_1(hndl: __return).to_async_result();
        }
    }
    // System.Int64 Seek(System.Int64, System.IO.SeekOrigin)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.Seek(System.Int64,System.IO.SeekOrigin)
    /**
    */
    open override func Seek(offset : Swift.Int64, origin : dotnet.System.IO.SeekOrigin) throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__Seek_0__2__i64_SeekOrigin(&__thrown, self.get_handle(), offset, origin.get_value());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // void SetLength(System.Int64)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.SetLength(System.Int64)
    /**
    */
    open override func SetLength(value : Swift.Int64) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__SetLength_0__1__i64(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_CanRead()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_CanRead
    open override func get_CanRead() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanRead_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] bool get_CanWrite()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_CanWrite
    open override func get_CanWrite() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanWrite_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] System.Int32 get_ReadTimeout()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_ReadTimeout
    open override func get_ReadTimeout() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i32__get_ReadTimeout_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_ReadTimeout(System.Int32)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.set_ReadTimeout(System.Int32)
    open override func set_ReadTimeout(value : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__set_ReadTimeout_0__1__i32(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] bool get_CanSeek()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_CanSeek
    open override func get_CanSeek() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_bool__get_CanSeek_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] System.Int64 get_Length()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_Length
    open override func get_Length() throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__get_Length_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.Int64 get_Position()
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.get_Position
    open override func get_Position() throws -> Swift.Int64 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_i64__get_Position_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] void set_Position(System.Int64)
// docid: M:Microsoft.AspNetCore.Server.IIS.Core.WriteOnlyStream.set_Position(System.Int64)
    open override func set_Position(value : Swift.Int64) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Server_IIS_Core_WriteOnlyStream_void__set_Position_0__1__i64(&__thrown, self.get_handle(), value);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    */
    open override var CanRead : Bool {
        get {
            return try! get_CanRead();
        }
    }
    /**
    */
    open override var CanSeek : Bool {
        get {
            return try! get_CanSeek();
        }
    }
    /**
    */
    open override var CanWrite : Bool {
        get {
            return try! get_CanWrite();
        }
    }
    /**
    */
    open override var Length : Swift.Int64 {
        get {
            return try! get_Length();
        }
    }
    /**
    */
    open override var Position : Swift.Int64 {
        get {
            return try! get_Position();
        }
        set(v) {
            return try! set_Position(value: v);
        }
    }
    /**
    */
    open override var ReadTimeout : Swift.Int32 {
        get {
            return try! get_ReadTimeout();
        }
        set(v) {
            return try! set_ReadTimeout(value: v);
        }
    }
} // WriteOnlyStream


}





// EXTENSION METHOD System.String GetIISServerVariable(Microsoft.AspNetCore.Http.HttpContext, System.String)
extension aspnetcore.Microsoft.AspNetCore.Http.HttpContext {
    public func GetIISServerVariable(variableName : dotnet.System.String) throws -> Optional<dotnet.System.String> {
        return try aspnetcore.Microsoft.AspNetCore.Server.IIS.HttpContextExtensions.GetIISServerVariable(context: self, variableName: variableName);
    }
}

