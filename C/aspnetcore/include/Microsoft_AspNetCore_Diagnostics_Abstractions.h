// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Diagnostics_Abstractions
#define INCLUDE_Microsoft_AspNetCore_Diagnostics_Abstractions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Diagnostics_CompilationFailure_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_CompilationFailure_ctor_0__4__String_String_String_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE sourceFilePath, SG_HNDL_NULLABLE sourceFileContent, SG_HNDL_NULLABLE compiledContent, SG_HNDL_NULLABLE messages);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_CompilationFailure_ctor_0__5__String_String_String_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE sourceFilePath, SG_HNDL_NULLABLE sourceFileContent, SG_HNDL_NULLABLE compiledContent, SG_HNDL_NULLABLE messages, SG_HNDL_NULLABLE failureSummary);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_SourceFilePath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_SourceFileContent_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_CompiledContent_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_CompilationFailure_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_DiagnosticMessage___get_Messages_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_CompilationFailure_String__get_FailureSummary_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_CompilationFailure_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_ctor_0__7__String_String_String_i32_i32_i32_i32(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE message, SG_HNDL_NULLABLE formattedMessage, SG_HNDL_NULLABLE filePath, int32_t startLine, int32_t startColumn, int32_t endLine, int32_t endColumn);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_SourceFilePath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_Message_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_StartLine_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_StartColumn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_EndLine_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

int32_t Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_i32__get_EndColumn_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_String__get_FormattedMessage_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_DiagnosticMessage_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_ErrorContext_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_ErrorContext_ctor_0__2__HttpContext_Exception(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL httpContext, SG_HNDL_NONNULL exception);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_ErrorContext_HttpContext__get_HttpContext_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_ErrorContext_Exception__get_Exception_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_ErrorContext_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_ICompilationException_get_type_handle(void);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_ICompilationException_System_Collections_Generic_IEnumerable_Microsoft_AspNetCore_Diagnostics_CompilationFailure___get_CompilationFailures_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_ICompilationException_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter_Task__HandleExceptionAsync_0__2__ErrorContext_System_Func_Microsoft_AspNetCore_Diagnostics_ErrorContext_Task_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL errorContext, SG_HNDL_NONNULL next);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IDeveloperPageExceptionFilter_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_Exception__get_Error_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_String__get_Path_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_Endpoint__get_Endpoint_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_RouteValueDictionary__get_RouteValues_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IExceptionHandlerFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature_String__get_Path_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IExceptionHandlerPathFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_get_type_handle(void);

int32_t Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_bool__get_Enabled_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_void__set_Enabled_0__1__bool(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, int32_t value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IStatusCodePagesFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalPathBase_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalPathBase_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalPath_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalPath_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL value);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_String__get_OriginalQueryString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_void__set_OriginalQueryString_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE value);

SG_HNDL_NONNULL Microsoft_AspNetCore_Diagnostics_IStatusCodeReExecuteFeature_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Diagnostics_Abstractions
