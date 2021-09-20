// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.SignalR
extension Microsoft.AspNetCore.SignalR {
// type: Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions
    /**
    
            Options used to configure a  instance.
            

    */
open class JsonHubProtocolOptions
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.Text.Json.JsonSerializerOptions get_PayloadSerializerOptions()
// docid: M:Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions.get_PayloadSerializerOptions
    open func get_PayloadSerializerOptions() throws -> dotnet.System.Text.Json.JsonSerializerOptions {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_JsonSerializerOptions__get_PayloadSerializerOptions_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Text.Json.JsonSerializerOptions(hndl : __return);
        }
    }
    // [IsSpecialName] void set_PayloadSerializerOptions(System.Text.Json.JsonSerializerOptions)
// docid: M:Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions.set_PayloadSerializerOptions(System.Text.Json.JsonSerializerOptions)
    open func set_PayloadSerializerOptions(value : dotnet.System.Text.Json.JsonSerializerOptions) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_void__set_PayloadSerializerOptions_0__1__JsonSerializerOptions(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            Gets or sets the settings used to serialize invocation arguments and return values.
            

    */
    open var PayloadSerializerOptions : dotnet.System.Text.Json.JsonSerializerOptions {
        get {
            return try! get_PayloadSerializerOptions();
        }
        set(v) {
            return try! set_PayloadSerializerOptions(value: v);
        }
    }
} // JsonHubProtocolOptions


}
// Microsoft.AspNetCore.SignalR.Protocol
extension Microsoft.AspNetCore.SignalR.Protocol_ {
// type: Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol
    /**
    
            Implements the SignalR Hub Protocol using System.Text.Json.
            

    */
public final class JsonHubProtocol
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_SignalR_Protocol_IHubProtocol
{
    public class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.#ctor
    /**
    
            Initializes a new instance of the  class.
            

    */
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(Microsoft.Extensions.Options.IOptions<Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>)
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.#ctor(Microsoft.Extensions.Options.IOptions{Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions})
    /**
    
            Initializes a new instance of the  class.
            

    - Parameter options: The options used to initialize the protocol.
    */
    public init(options : aspnetcore.Microsoft.Extensions.Options.IOptions_1<aspnetcore.Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_ctor_0__1__Microsoft_Extensions_Options_IOptions_Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_(&__thrown, options.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // bool IsVersionSupported(System.Int32)
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.IsVersionSupported(System.Int32)
    /**
    */
    public func IsVersionSupported(version : Swift.Int32) throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_bool__IsVersionSupported_0__1__i32(&__thrown, self.get_handle(), version);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // bool TryParseMessage(ref System.Buffers.ReadOnlySequence<System.Byte>, Microsoft.AspNetCore.SignalR.IInvocationBinder, ref Microsoft.AspNetCore.SignalR.Protocol.HubMessage)
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.TryParseMessage(System.Buffers.ReadOnlySequence{System.Byte}@,Microsoft.AspNetCore.SignalR.IInvocationBinder,Microsoft.AspNetCore.SignalR.Protocol.HubMessage@)
    /**
    */
    public func TryParseMessage(input : inout dotnet.System.Buffers.ReadOnlySequence_1<Swift.UInt8>, binder : aspnetcore.Microsoft.AspNetCore.SignalR.IInvocationBinder, message : inout aspnetcore.Microsoft.AspNetCore.SignalR.Protocol_.HubMessage) throws -> Bool {
        var __thrown : NullableHandle = nil;
            var _tmp_ref_input = input.get_handle();
            var _tmp_out_message = message.get_handle();
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_bool__TryParseMessage_0__3__refSystem_Buffers_ReadOnlySequence_u8__IInvocationBinder_outHubMessage(&__thrown, self.get_handle(), &_tmp_ref_input, binder.get_handle(), &_tmp_out_message);
        let _tmp2_input = dotnet.System.Buffers.ReadOnlySequence_1<Swift.UInt8>(hndl : _tmp_ref_input);
            input = _tmp2_input;
        let _tmp2_message = aspnetcore.Microsoft.AspNetCore.SignalR.Protocol_.HubMessage(hndl: _tmp_out_message);
            message = _tmp2_message;
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // void WriteMessage(Microsoft.AspNetCore.SignalR.Protocol.HubMessage, System.Buffers.IBufferWriter<System.Byte>)
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.WriteMessage(Microsoft.AspNetCore.SignalR.Protocol.HubMessage,System.Buffers.IBufferWriter{System.Byte})
    /**
    */
    public func WriteMessage(message : aspnetcore.Microsoft.AspNetCore.SignalR.Protocol_.HubMessage, output : dotnet.System.Buffers.IBufferWriter_1<Swift.UInt8>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_void__WriteMessage_0__2__HubMessage_System_Buffers_IBufferWriter_u8_(&__thrown, self.get_handle(), message.get_handle(), output.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.ReadOnlyMemory<System.Byte> GetMessageBytes(Microsoft.AspNetCore.SignalR.Protocol.HubMessage)
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.GetMessageBytes(Microsoft.AspNetCore.SignalR.Protocol.HubMessage)
    /**
    */
    public func GetMessageBytes(message : aspnetcore.Microsoft.AspNetCore.SignalR.Protocol_.HubMessage) throws -> dotnet.System.ReadOnlyMemory_1<Swift.UInt8> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_System_ReadOnlyMemory_u8___GetMessageBytes_0__1__HubMessage(&__thrown, self.get_handle(), message.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.ReadOnlyMemory_1(hndl : __return);
        }
    }
    // [IsSpecialName] System.String get_Name()
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.get_Name
    public func get_Name() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_String__get_Name_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] System.Int32 get_Version()
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.get_Version
    public func get_Version() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_i32__get_Version_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] Microsoft.AspNetCore.Connections.TransferFormat get_TransferFormat()
// docid: M:Microsoft.AspNetCore.SignalR.Protocol.JsonHubProtocol.get_TransferFormat
    public func get_TransferFormat() throws -> aspnetcore.Microsoft.AspNetCore.Connections.TransferFormat {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_SignalR_Protocol_JsonHubProtocol_TransferFormat__get_TransferFormat_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Connections.TransferFormat(val: __return);
        }
    }
    /**
    */
    public var Name : dotnet.System.String {
        get {
            return try! get_Name();
        }
    }
    /**
    */
    public var TransferFormat : aspnetcore.Microsoft.AspNetCore.Connections.TransferFormat {
        get {
            return try! get_TransferFormat();
        }
    }
    /**
    */
    public var Version : Swift.Int32 {
        get {
            return try! get_Version();
        }
    }
} // JsonHubProtocol


}



// Microsoft.Extensions
// Microsoft.Extensions.DependencyInjection
extension Microsoft.Extensions.DependencyInjection {
// type: Microsoft.Extensions.DependencyInjection.JsonProtocolDependencyInjectionExtensions
public struct JsonProtocolDependencyInjectionExtensions {
    // TBuilder AddJsonProtocol<TBuilder>(TBuilder)
// docid: M:Microsoft.Extensions.DependencyInjection.JsonProtocolDependencyInjectionExtensions.AddJsonProtocol``1(``0)
    /**
    
            Enables the JSON protocol for SignalR.
            

    - Parameter builder: The  representing the SignalR server to add JSON protocol support to.
    - Returns: The value of 

    */
    public static func AddJsonProtocol<UTBuilder : SGBridgeGenericValue>(builder : UTBuilder) throws -> UTBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_JsonProtocolDependencyInjectionExtensions_UTBuilder__AddJsonProtocol_1__1__UTBuilder(UTBuilder.get_type_handle(), &__thrown, builder.to_gval());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return UTBuilder(gval: __return);
        }
    }
    // TBuilder AddJsonProtocol<TBuilder>(TBuilder, System.Action<Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.JsonProtocolDependencyInjectionExtensions.AddJsonProtocol``1(``0,System.Action{Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions})
    /**
    
            Enables the JSON protocol for SignalR and allows options for the JSON protocol to be configured.
            

    - Parameter builder: The  representing the SignalR server to add JSON protocol support to.
    - Parameter configure: A delegate that can be used to configure the 
    - Returns: The value of 

    */
    public static func AddJsonProtocol<UTBuilder : SGBridgeGenericValue>(builder : UTBuilder, configure : dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>) throws -> UTBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_JsonProtocolDependencyInjectionExtensions_UTBuilder__AddJsonProtocol_1__2__UTBuilder_System_Action_Microsoft_AspNetCore_SignalR_JsonHubProtocolOptions_(UTBuilder.get_type_handle(), &__thrown, builder.to_gval(), configure.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return UTBuilder(gval: __return);
        }
    }
    // delegate closure overload
    public static func AddJsonProtocol<UTBuilder : SGBridgeGenericValue>(builder : UTBuilder, configure : @escaping (Optional<aspnetcore.Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>) throws -> Void) throws -> UTBuilder {
        let del_configure = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>(configure);
        return try AddJsonProtocol(builder: builder, configure: del_configure);
    }
} // JsonProtocolDependencyInjectionExtensions


}



// EXTENSION METHOD TBuilder AddJsonProtocol<TBuilder>(TBuilder)
// TODO COPE extension method on generic param type

// EXTENSION METHOD TBuilder AddJsonProtocol<TBuilder>(TBuilder, System.Action<Microsoft.AspNetCore.SignalR.JsonHubProtocolOptions>)
// TODO COPE extension method on generic param type

