// this file is automatically generated with SourceGear Bridge

#include <stdint.h>

#ifndef INCLUDE_Microsoft_AspNetCore_Html_Abstractions
#define INCLUDE_Microsoft_AspNetCore_Html_Abstractions

#ifdef __cplusplus
extern "C" {
#endif

typedef const void* _Nonnull SG_HNDL_NONNULL;
typedef const void* _Nullable SG_HNDL_NULLABLE;
typedef const void* _Nonnull TYP;
typedef uint64_t GVAL;

TYP Microsoft_AspNetCore_Html_HtmlContentBuilder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_ctor_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_ctor_0__1__i32(SG_HNDL_NULLABLE * _Nonnull __thrown, int32_t capacity);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_ctor_0__1__System_Collections_Generic_IList_object_(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL entries);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_IHtmlContentBuilder__Append_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE unencoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_IHtmlContentBuilder__AppendHtml_0__1__IHtmlContent(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE htmlContent);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_IHtmlContentBuilder__AppendHtml_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NULLABLE encoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_IHtmlContentBuilder__Clear_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

void Microsoft_AspNetCore_Html_HtmlContentBuilder_void__CopyTo_0__1__IHtmlContentBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL destination);

void Microsoft_AspNetCore_Html_HtmlContentBuilder_void__MoveTo_0__1__IHtmlContentBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL destination);

void Microsoft_AspNetCore_Html_HtmlContentBuilder_void__WriteTo_0__2__TextWriter_HtmlEncoder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL writer, SG_HNDL_NONNULL encoder);

int32_t Microsoft_AspNetCore_Html_HtmlContentBuilder_i32__get_Count_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendFormat_0__3__IHtmlContentBuilder_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL format, SG_HNDL_NONNULL args);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendFormat_0__4__IHtmlContentBuilder_IFormatProvider_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL formatProvider, SG_HNDL_NONNULL format, SG_HNDL_NONNULL args);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendLine_0__1__IHtmlContentBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendLine_0__2__IHtmlContentBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL unencoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendLine_0__2__IHtmlContentBuilder_IHtmlContent(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL content);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__AppendHtmlLine_0__2__IHtmlContentBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL encoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__SetContent_0__2__IHtmlContentBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL unencoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__SetHtmlContent_0__2__IHtmlContentBuilder_IHtmlContent(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL content);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlContentBuilderExtensions_IHtmlContentBuilder__SetHtmlContent_0__2__IHtmlContentBuilder_String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL builder, SG_HNDL_NONNULL encoded);

TYP Microsoft_AspNetCore_Html_HtmlFormattableString_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlFormattableString_ctor_0__2__String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL format, SG_HNDL_NONNULL args);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlFormattableString_ctor_0__3__IFormatProvider_String_ObjectArray(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE formatProvider, SG_HNDL_NONNULL format, SG_HNDL_NONNULL args);

void Microsoft_AspNetCore_Html_HtmlFormattableString_void__WriteTo_0__2__TextWriter_HtmlEncoder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL writer, SG_HNDL_NONNULL encoder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlFormattableString_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Html_HtmlString_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlString_get_NewLine(void);

void Microsoft_AspNetCore_Html_HtmlString_set_NewLine(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlString_get_Empty(void);

void Microsoft_AspNetCore_Html_HtmlString_set_Empty(SG_HNDL_NONNULL __v);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlString_ctor_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NULLABLE value);

void Microsoft_AspNetCore_Html_HtmlString_void__WriteTo_0__2__TextWriter_HtmlEncoder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL writer, SG_HNDL_NONNULL encoder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlString_String__ToString_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NULLABLE Microsoft_AspNetCore_Html_HtmlString_String__get_Value_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_HtmlString_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Html_IHtmlContent_get_type_handle(void);

void Microsoft_AspNetCore_Html_IHtmlContent_void__WriteTo_0__2__TextWriter_HtmlEncoder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL writer, SG_HNDL_NONNULL encoder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContent_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Html_IHtmlContentBuilder_get_type_handle(void);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentBuilder_IHtmlContentBuilder__AppendHtml_0__1__IHtmlContent(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL content);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentBuilder_IHtmlContentBuilder__Append_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL unencoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentBuilder_IHtmlContentBuilder__AppendHtml_0__1__String(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL encoded);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentBuilder_IHtmlContentBuilder__Clear_0__0(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentBuilder_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);

TYP Microsoft_AspNetCore_Html_IHtmlContentContainer_get_type_handle(void);

void Microsoft_AspNetCore_Html_IHtmlContentContainer_void__CopyTo_0__1__IHtmlContentBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL builder);

void Microsoft_AspNetCore_Html_IHtmlContentContainer_void__MoveTo_0__1__IHtmlContentBuilder(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __self_h, SG_HNDL_NONNULL builder);

SG_HNDL_NONNULL Microsoft_AspNetCore_Html_IHtmlContentContainer_cast(SG_HNDL_NULLABLE * _Nonnull __thrown, SG_HNDL_NONNULL __h);


#ifdef __cplusplus
}
#endif

#endif // INCLUDE_Microsoft_AspNetCore_Html_Abstractions

