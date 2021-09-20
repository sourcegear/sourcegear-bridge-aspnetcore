// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Diagnostics
extension Microsoft.AspNetCore.Diagnostics {
// type: Microsoft.AspNetCore.Diagnostics.CompilationFailure
    /**
    
            Describes a failure compiling a specific file.
            

    */
open class CompilationFailure
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_CompilationFailure_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.String, System.String, System.String, System.Collections.Generic.IEnumerable<Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>)
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.#ctor(System.String,System.String,System.String,System.Collections.Generic.IEnumerable{Microsoft.AspNetCore.Diagnostics.DiagnosticMessage})
    /**
    
            Initializes a new instance of .
            

    - Parameter sourceFilePath: Path for the file that produced the compilation failure.
    - Parameter sourceFileContent: Contents of the file being compiled.
    - Parameter compiledContent: For templated languages (such as Asp.Net Core Razor), the generated content.
            
    - Parameter messages: One or or more  instances.
    */
    public init(sourceFilePath : Optional<dotnet.System.String>, sourceFileContent : Optional<dotnet.System.String>, compiledContent : Optional<dotnet.System.String>, messages : Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_CompilationFailure_ctor_0__4__String_String_String_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_(&__thrown, sourceFilePath?.get_handle() ?? nil, sourceFileContent?.get_handle() ?? nil, compiledContent?.get_handle() ?? nil, (messages?.get_handle()));
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // .ctor(System.String, System.String, System.String, System.Collections.Generic.IEnumerable<Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>, System.String)
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.#ctor(System.String,System.String,System.String,System.Collections.Generic.IEnumerable{Microsoft.AspNetCore.Diagnostics.DiagnosticMessage},System.String)
    /**
    
            Initializes a new instance of .
            

    - Parameter sourceFilePath: Path for the file that produced the compilation failure.
    - Parameter sourceFileContent: Contents of the file being compiled.
    - Parameter compiledContent: For templated languages (such as Asp.Net Core Razor), the generated content.
            
    - Parameter messages: One or or more  instances.
    - Parameter failureSummary: Summary message or instructions to fix the failure.
    */
    public init(sourceFilePath : Optional<dotnet.System.String>, sourceFileContent : Optional<dotnet.System.String>, compiledContent : Optional<dotnet.System.String>, messages : Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>>, failureSummary : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_CompilationFailure_ctor_0__5__String_String_String_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage__String(&__thrown, sourceFilePath?.get_handle() ?? nil, sourceFileContent?.get_handle() ?? nil, compiledContent?.get_handle() ?? nil, (messages?.get_handle()), failureSummary?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.String get_SourceFilePath()
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.get_SourceFilePath
    open func get_SourceFilePath() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_SourceFilePath_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.String get_SourceFileContent()
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.get_SourceFileContent
    open func get_SourceFileContent() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_SourceFileContent_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.String get_CompiledContent()
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.get_CompiledContent
    open func get_CompiledContent() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_CompiledContent_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.Collections.Generic.IEnumerable<Microsoft.AspNetCore.Diagnostics.DiagnosticMessage> get_Messages()
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.get_Messages
    open func get_Messages() throws -> Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_CompilationFailure_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage___get_Messages_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.String get_FailureSummary()
// docid: M:Microsoft.AspNetCore.Diagnostics.CompilationFailure.get_FailureSummary
    open func get_FailureSummary() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_FailureSummary_0__0(&__thrown, self.get_handle());
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
    
            Contents being compiled.
            

    */
    open var CompiledContent : Optional<dotnet.System.String> {
        get {
            return try! get_CompiledContent();
        }
    }
    /**
    
            Summary message or instructions to fix the failure.
            

    */
    open var FailureSummary : Optional<dotnet.System.String> {
        get {
            return try! get_FailureSummary();
        }
    }
    /**
    
            Gets a sequence of  produced as a result of compilation.
            

    */
    open var Messages : Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.DiagnosticMessage>> {
        get {
            return try! get_Messages();
        }
    }
    /**
    
            Contents of the file.
            

    */
    open var SourceFileContent : Optional<dotnet.System.String> {
        get {
            return try! get_SourceFileContent();
        }
    }
    /**
    
            Path of the file that produced the compilation failure.
            

    */
    open var SourceFilePath : Optional<dotnet.System.String> {
        get {
            return try! get_SourceFilePath();
        }
    }
} // CompilationFailure


// type: Microsoft.AspNetCore.Diagnostics.DiagnosticMessage
    /**
    
            A single diagnostic message.
            

    */
open class DiagnosticMessage
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.String, System.String, System.String, System.Int32, System.Int32, System.Int32, System.Int32)
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.#ctor(System.String,System.String,System.String,System.Int32,System.Int32,System.Int32,System.Int32)
    /**
    
            Initializes a new instance of .
            

    - Parameter message: The error message.
    - Parameter formattedMessage: The formatted error message.
    - Parameter filePath: The path of the file that produced the message.
    - Parameter startLine: The one-based line index for the start of the compilation error.
    - Parameter startColumn: The zero-based column index for the start of the compilation error.
    - Parameter endLine: The one-based line index for the end of the compilation error.
    - Parameter endColumn: The zero-based column index for the end of the compilation error.
    */
    public init(message : Optional<dotnet.System.String>, formattedMessage : Optional<dotnet.System.String>, filePath : Optional<dotnet.System.String>, startLine : Swift.Int32, startColumn : Swift.Int32, endLine : Swift.Int32, endColumn : Swift.Int32) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_ctor_0__7__String_String_String_i32_i32_i32_i32(&__thrown, message?.get_handle() ?? nil, formattedMessage?.get_handle() ?? nil, filePath?.get_handle() ?? nil, startLine, startColumn, endLine, endColumn);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] System.String get_SourceFilePath()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_SourceFilePath
    open func get_SourceFilePath() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_SourceFilePath_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.String get_Message()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_Message
    open func get_Message() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_Message_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] System.Int32 get_StartLine()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_StartLine
    open func get_StartLine() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_StartLine_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.Int32 get_StartColumn()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_StartColumn
    open func get_StartColumn() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_StartColumn_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.Int32 get_EndLine()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_EndLine
    open func get_EndLine() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_EndLine_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.Int32 get_EndColumn()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_EndColumn
    open func get_EndColumn() throws -> Swift.Int32 {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_EndColumn_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return __return;
        }
    }
    // [IsSpecialName] System.String get_FormattedMessage()
// docid: M:Microsoft.AspNetCore.Diagnostics.DiagnosticMessage.get_FormattedMessage
    open func get_FormattedMessage() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_FormattedMessage_0__0(&__thrown, self.get_handle());
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
    
            Gets the zero-based column index for the end of the compilation error.
            

    */
    open var EndColumn : Swift.Int32 {
        get {
            return try! get_EndColumn();
        }
    }
    /**
    
            Gets the one-based line index for the end of the compilation error.
            

    */
    open var EndLine : Swift.Int32 {
        get {
            return try! get_EndLine();
        }
    }
    /**
    
            Gets the formatted error message.
            

    */
    open var FormattedMessage : Optional<dotnet.System.String> {
        get {
            return try! get_FormattedMessage();
        }
    }
    /**
    
            Gets the error message.
            

    */
    open var Message : Optional<dotnet.System.String> {
        get {
            return try! get_Message();
        }
    }
    /**
    
            Path of the file that produced the message.
            

    */
    open var SourceFilePath : Optional<dotnet.System.String> {
        get {
            return try! get_SourceFilePath();
        }
    }
    /**
    
            Gets the zero-based column index for the start of the compilation error.
            

    */
    open var StartColumn : Swift.Int32 {
        get {
            return try! get_StartColumn();
        }
    }
    /**
    
            Gets the one-based line index for the start of the compilation error.
            

    */
    open var StartLine : Swift.Int32 {
        get {
            return try! get_StartLine();
        }
    }
} // DiagnosticMessage


// type: Microsoft.AspNetCore.Diagnostics.ErrorContext
    /**
    
            Provides context about the error currently being handled by the DeveloperExceptionPageMiddleware.
            

    */
open class ErrorContext
    :
    dotnet.System.Object
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_ErrorContext_get_type_handle();
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(Microsoft.AspNetCore.Http.HttpContext, System.Exception)
// docid: M:Microsoft.AspNetCore.Diagnostics.ErrorContext.#ctor(Microsoft.AspNetCore.Http.HttpContext,System.Exception)
    /**
    
            Initializes the ErrorContext with the specified  and .
            

    - Parameter httpContext: 
    - Parameter exception: 
    */
    public init(httpContext : aspnetcore.Microsoft.AspNetCore.Http.HttpContext, exception : dotnet.System.Exception) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Diagnostics_ErrorContext_ctor_0__2__HttpContext_Exception(&__thrown, httpContext.get_handle(), exception.get_handle());
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] Microsoft.AspNetCore.Http.HttpContext get_HttpContext()
// docid: M:Microsoft.AspNetCore.Diagnostics.ErrorContext.get_HttpContext
    open func get_HttpContext() throws -> aspnetcore.Microsoft.AspNetCore.Http.HttpContext {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_ErrorContext_HttpContext__get_HttpContext_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.AspNetCore.Http.HttpContext(hndl : __return);
        }
    }
    // [IsSpecialName] System.Exception get_Exception()
// docid: M:Microsoft.AspNetCore.Diagnostics.ErrorContext.get_Exception
    open func get_Exception() throws -> dotnet.System.Exception {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_ErrorContext_Exception__get_Exception_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Exception(hndl : __return);
        }
    }
    /**
    
            The  thrown during request processing.
            

    */
    open var Exception : dotnet.System.Exception {
        get {
            return try! get_Exception();
        }
    }
    /**
    
            The .
            

    */
    open var HttpContext : aspnetcore.Microsoft.AspNetCore.Http.HttpContext {
        get {
            return try! get_HttpContext();
        }
    }
} // ErrorContext


// type: Microsoft.AspNetCore.Diagnostics.ICompilationException
    /**
    
            Specifies the contract for an exception representing compilation failure.
            

    */
open class ICompilationException
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_ICompilationException
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_ICompilationException_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.Collections.Generic.IEnumerable<Microsoft.AspNetCore.Diagnostics.CompilationFailure> get_CompilationFailures()
// docid: M:Microsoft.AspNetCore.Diagnostics.ICompilationException.get_CompilationFailures
    open func get_CompilationFailures() throws -> Optional<dotnet.System.Collections.Generic.IEnumerable_1<aspnetcore.Microsoft.AspNetCore.Diagnostics.CompilationFailure>> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_ICompilationException_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_CompilationFailure___get_CompilationFailures_0__0(&__thrown, self.get_handle());
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
} // ICompilationException


// type: Microsoft.AspNetCore.Diagnostics.IDeveloperPageExceptionFilter
    /**
    
            Provides an extensiblity point for changing the behavior of the DeveloperExceptionPageMiddleware.
            

    */
open class IDeveloperPageExceptionFilter
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // System.Threading.Tasks.Task HandleExceptionAsync(Microsoft.AspNetCore.Diagnostics.ErrorContext, System.Func<Microsoft.AspNetCore.Diagnostics.ErrorContext,System.Threading.Tasks.Task>)
// docid: M:Microsoft.AspNetCore.Diagnostics.IDeveloperPageExceptionFilter.HandleExceptionAsync(Microsoft.AspNetCore.Diagnostics.ErrorContext,System.Func{Microsoft.AspNetCore.Diagnostics.ErrorContext,System.Threading.Tasks.Task})
    /**
    
            An exception handling method that is used to either format the exception or delegate to the next handler in the chain.
            

    - Parameter errorContext: The error context.
    - Parameter next: The next filter in the pipeline.
    - Returns: A task the completes when the handler is done executing.

    */
    open func HandleExceptionAsync(errorContext : aspnetcore.Microsoft.AspNetCore.Diagnostics.ErrorContext, next : dotnet.System.Func_2<aspnetcore.Microsoft.AspNetCore.Diagnostics.ErrorContext,dotnet.System.Threading.Tasks.Task>) throws -> dotnet.System.Threading.Tasks.Task {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter_Task__HandleExceptionAsync_0__2__ErrorContext_System_Func_Microsoft_AspNetCore_Diagnostics_ErrorContext_Task_(&__thrown, self.get_handle(), errorContext.get_handle(), next.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Threading.Tasks.Task(hndl : __return);
        }
    }
    // delegate closure overload
    open func HandleExceptionAsync(errorContext : aspnetcore.Microsoft.AspNetCore.Diagnostics.ErrorContext, next : @escaping (Optional<aspnetcore.Microsoft.AspNetCore.Diagnostics.ErrorContext>) throws -> dotnet.System.Threading.Tasks.Task) throws -> dotnet.System.Threading.Tasks.Task {
        let del_next = try dotnet.System.Func_2<aspnetcore.Microsoft.AspNetCore.Diagnostics.ErrorContext,dotnet.System.Threading.Tasks.Task>(next);
        return try HandleExceptionAsync(errorContext: errorContext, next: del_next);
    }
} // IDeveloperPageExceptionFilter


// type: Microsoft.AspNetCore.Diagnostics.IExceptionHandlerFeature
    /**
    
            Represents a feature containing the error of the original request to be examined by an exception handler.
            

    */
open class IExceptionHandlerFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.Exception get_Error()
// docid: M:Microsoft.AspNetCore.Diagnostics.IExceptionHandlerFeature.get_Error
    open func get_Error() throws -> dotnet.System.Exception {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_Exception__get_Error_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Exception(hndl : __return);
        }
    }
    // [IsSpecialName] System.String get_Path()
// docid: M:Microsoft.AspNetCore.Diagnostics.IExceptionHandlerFeature.get_Path
    open func get_Path() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_String__get_Path_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] Microsoft.AspNetCore.Http.Endpoint get_Endpoint()
// docid: M:Microsoft.AspNetCore.Diagnostics.IExceptionHandlerFeature.get_Endpoint
    open func get_Endpoint() throws -> Optional<aspnetcore.Microsoft.AspNetCore.Http.Endpoint> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_Endpoint__get_Endpoint_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.AspNetCore.Http.Endpoint(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
    // [IsSpecialName] Microsoft.AspNetCore.Routing.RouteValueDictionary get_RouteValues()
// docid: M:Microsoft.AspNetCore.Diagnostics.IExceptionHandlerFeature.get_RouteValues
    open func get_RouteValues() throws -> Optional<aspnetcore.Microsoft.AspNetCore.Routing.RouteValueDictionary> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_RouteValueDictionary__get_RouteValues_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.AspNetCore.Routing.RouteValueDictionary(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
} // IExceptionHandlerFeature


// type: Microsoft.AspNetCore.Diagnostics.IExceptionHandlerPathFeature
    /**
    
            Represents an exception handler with the original path of the request.
            

    */
open class IExceptionHandlerPathFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature,
    Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.String get_Path()
// docid: M:Microsoft.AspNetCore.Diagnostics.IExceptionHandlerPathFeature.get_Path
    open func get_Path() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature_String__get_Path_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // IExceptionHandlerPathFeature


// type: Microsoft.AspNetCore.Diagnostics.IStatusCodePagesFeature
    /**
    
            Represents the Status code pages feature.
            

    */
open class IStatusCodePagesFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] bool get_Enabled()
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodePagesFeature.get_Enabled
    open func get_Enabled() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_bool__get_Enabled_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_Enabled(bool)
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodePagesFeature.set_Enabled(System.Boolean)
    open func set_Enabled(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_void__set_Enabled_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IStatusCodePagesFeature


// type: Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature
    /**
    
            Represents a feature containing the path details of the original request. This feature is provided by the
            StatusCodePagesMiddleware when it re-execute the request pipeline with an alternative path to generate the
            response body.
            

    */
open class IStatusCodeReExecuteFeature
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_get_type_handle();
    }
    let h : NonnullHandle;
    public func to_gval() -> GVal { return GVal(Swift.Int(bitPattern: self.h)); }
    public func dup_gval() -> GVal { return GVal(Swift.Int(bitPattern: __copy_handle(self.h))); }
    public required init(gval: GVal) { self.h = NonnullHandle(bitPattern: Swift.Int(truncatingIfNeeded: gval))!; }
    public required init(hndl: NonnullHandle) { self.h = hndl; }
    public func get_handle() -> NonnullHandle { return self.h; }

    deinit { __drop_handle(self.h); }

    // [IsSpecialName] System.String get_OriginalPathBase()
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.get_OriginalPathBase
    open func get_OriginalPathBase() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalPathBase_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] void set_OriginalPathBase(System.String)
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.set_OriginalPathBase(System.String)
    open func set_OriginalPathBase(value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalPathBase_0__1__String(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_OriginalPath()
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.get_OriginalPath
    open func get_OriginalPath() throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalPath_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
    // [IsSpecialName] void set_OriginalPath(System.String)
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.set_OriginalPath(System.String)
    open func set_OriginalPath(value : dotnet.System.String) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalPath_0__1__String(&__thrown, self.get_handle(), value.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] System.String get_OriginalQueryString()
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.get_OriginalQueryString
    open func get_OriginalQueryString() throws -> Optional<dotnet.System.String> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalQueryString_0__0(&__thrown, self.get_handle());
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
    // [IsSpecialName] void set_OriginalQueryString(System.String)
// docid: M:Microsoft.AspNetCore.Diagnostics.IStatusCodeReExecuteFeature.set_OriginalQueryString(System.String)
    open func set_OriginalQueryString(value : Optional<dotnet.System.String>) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalQueryString_0__1__String(&__thrown, self.get_handle(), value?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
} // IStatusCodeReExecuteFeature


}



public protocol Microsoft_AspNetCore_Diagnostics_ICompilationException
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature
    :
    Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature
{
}

public protocol Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature
    :
    SGBridgeGetHandle
{
}

public protocol Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature
    :
    SGBridgeGetHandle
{
}

