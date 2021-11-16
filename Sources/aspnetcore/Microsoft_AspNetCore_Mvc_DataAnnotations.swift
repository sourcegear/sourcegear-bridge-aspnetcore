// this file is automatically generated with SourceGear Bridge

import jumptable_dotnet;
import jumptable_aspnetcore;
import dotnet;

// Microsoft
// Microsoft.AspNetCore
// Microsoft.AspNetCore.Mvc
extension Microsoft.AspNetCore.Mvc {
// type: Microsoft.AspNetCore.Mvc.HiddenInputAttribute
    /**
    
            Indicates associated property or all properties with the associated type should be edited using an
            <input> element of type "hidden".
            

    */
public final class HiddenInputAttribute
    :
    dotnet.System.Attribute
{
    public class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_HiddenInputAttribute_get_type_handle();
    }
    public class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Mvc.HiddenInputAttribute.#ctor
    /**
    
            Instantiates a new instance of the  class.
            

    */
    public init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_HiddenInputAttribute_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // [IsSpecialName] bool get_DisplayValue()
// docid: M:Microsoft.AspNetCore.Mvc.HiddenInputAttribute.get_DisplayValue
    public func get_DisplayValue() throws -> Bool {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_HiddenInputAttribute_bool__get_DisplayValue_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return (__return) != 0;
        }
    }
    // [IsSpecialName] void set_DisplayValue(bool)
// docid: M:Microsoft.AspNetCore.Mvc.HiddenInputAttribute.set_DisplayValue(System.Boolean)
    public func set_DisplayValue(value : Bool) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Mvc_HiddenInputAttribute_void__set_DisplayValue_0__1__bool(&__thrown, self.get_handle(), Swift.Int32(value ? 1 : 0));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    /**
    
            Gets or sets a value indicating whether to display the value as well as provide a hidden <input>
            element. The default value is true.
            

    */
    public var DisplayValue : Bool {
        get {
            return try! get_DisplayValue();
        }
        set(v) {
            return try! set_DisplayValue(value: v);
        }
    }
} // HiddenInputAttribute


}
// Microsoft.AspNetCore.Mvc.DataAnnotations
extension Microsoft.AspNetCore.Mvc.DataAnnotations {
// type: Microsoft.AspNetCore.Mvc.DataAnnotations.AttributeAdapterBase`1
    /**
    
            An abstract subclass of  which wraps up all the required
            interfaces for the adapters.
            

    */
open class AttributeAdapterBase_1<TAttribute : SGBridgeGenericValue>
    :
    aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapter_1<TAttribute>,
    Microsoft_AspNetCore_Mvc_DataAnnotations_IAttributeAdapter
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_AttributeAdapterBase_1_get_type_handle(TAttribute.get_type_handle());
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(TAttribute, Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.AttributeAdapterBase`1.#ctor(`0,Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Instantiates a new .
            

    - Parameter attribute: The  being wrapped.
    - Parameter stringLocalizer: The  to be used in error generation.
    */
    public override init(attribute : TAttribute, stringLocalizer : Optional<aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_DataAnnotations_AttributeAdapterBase_1_ctor_0__2__TAttribute_IStringLocalizer(TAttribute.get_type_handle(), &__thrown, attribute.to_gval(), stringLocalizer?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // System.String GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.AttributeAdapterBase`1.GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
    /**
    */
    open func GetErrorMessage(validationContext : aspnetcore.Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase) throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_AttributeAdapterBase_1_String__GetErrorMessage_0__1__ModelValidationContextBase(TAttribute.get_type_handle(), &__thrown, self.get_handle(), validationContext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // AttributeAdapterBase_1


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter
    /**
    
            Interface so that adapters provide their relevant values to error messages.
            

    */
open class IAttributeAdapter
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Mvc_DataAnnotations_IAttributeAdapter,
    Microsoft_AspNetCore_Mvc_ModelBinding_Validation_IClientModelValidator
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_IAttributeAdapter_get_type_handle();
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

    // System.String GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter.GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
    /**
    
            Gets the error message.
            

    - Parameter validationContext: The context to use in message creation.
    - Returns: The localized error message.

    */
    open func GetErrorMessage(validationContext : aspnetcore.Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase) throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_IAttributeAdapter_String__GetErrorMessage_0__1__ModelValidationContextBase(&__thrown, self.get_handle(), validationContext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // IAttributeAdapter


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.IValidationAttributeAdapterProvider
    /**
    
            Provider for supplying 's.
            

    */
open class IValidationAttributeAdapterProvider
    :
    SGBridgeGenericValue,
    Microsoft_AspNetCore_Mvc_DataAnnotations_IValidationAttributeAdapterProvider
{
    open class func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_IValidationAttributeAdapterProvider_get_type_handle();
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

    // Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter GetAttributeAdapter(System.ComponentModel.DataAnnotations.ValidationAttribute, Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.IValidationAttributeAdapterProvider.GetAttributeAdapter(System.ComponentModel.DataAnnotations.ValidationAttribute,Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Returns the  for the given .
            

    - Parameter attribute: The  to create an 
            for.
    - Parameter stringLocalizer: The  which will be used to create messages.
            
    - Returns: An  for the given .

    */
    open func GetAttributeAdapter(attribute : dotnet.System.ComponentModel.DataAnnotations.ValidationAttribute, stringLocalizer : Optional<aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>) throws -> Optional<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_IValidationAttributeAdapterProvider_IAttributeAdapter__GetAttributeAdapter_0__2__ValidationAttribute_IStringLocalizer(&__thrown, self.get_handle(), attribute.get_handle(), stringLocalizer?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
} // IValidationAttributeAdapterProvider


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions
    /**
    
            Provides programmatic configuration for DataAnnotations localization in the MVC framework.
            

    */
open class MvcDataAnnotationsLocalizationOptions
    :
    dotnet.System.Object,
    System_Collections_IEnumerable
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // instance field: System.Func`3[[System.Type, System.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a],[Microsoft.Extensions.Localization.IStringLocalizerFactory, Microsoft.Extensions.Localization.Abstractions, Version=6.0.0.0, Culture=neutral, PublicKeyToken=adb9793829ddae60],[Microsoft.Extensions.Localization.IStringLocalizer, Microsoft.Extensions.Localization.Abstractions, Version=6.0.0.0, Culture=neutral, PublicKeyToken=adb9793829ddae60]] DataAnnotationLocalizerProvider
    /**
    
            The delegate to invoke for creating .
            

    */
    open var DataAnnotationLocalizerProvider : dotnet.System.Func_3<dotnet.System.Type_,aspnetcore.Microsoft.Extensions.Localization.IStringLocalizerFactory,aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer> {
        get {
        let __return = dotnet.System.Func_3<dotnet.System.Type_,aspnetcore.Microsoft.Extensions.Localization.IStringLocalizerFactory,aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>(hndl: Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_get_DataAnnotationLocalizerProvider(self.get_handle()));
            return __return;
        }
        set(v) {
            Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_set_DataAnnotationLocalizerProvider(self.get_handle(), v.get_handle());
        }
    }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
} // MvcDataAnnotationsLocalizationOptions


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.RequiredAttributeAdapter
    /**
    
             for .
            

    */
public final class RequiredAttributeAdapter
    :
    aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.AttributeAdapterBase_1<dotnet.System.ComponentModel.DataAnnotations.RequiredAttribute>
{
    public class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_RequiredAttributeAdapter_get_type_handle();
    }
    public class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(System.ComponentModel.DataAnnotations.RequiredAttribute, Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.RequiredAttributeAdapter.#ctor(System.ComponentModel.DataAnnotations.RequiredAttribute,Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Initializes a new instance of .
            

    - Parameter attribute: The .
    - Parameter stringLocalizer: The .
    */
    public override init(attribute : dotnet.System.ComponentModel.DataAnnotations.RequiredAttribute, stringLocalizer : Optional<aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_DataAnnotations_RequiredAttributeAdapter_ctor_0__2__RequiredAttribute_IStringLocalizer(&__thrown, attribute.get_handle(), stringLocalizer?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // void AddValidation(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.RequiredAttributeAdapter.AddValidation(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext)
    /**
    */
    public override func AddValidation(context : aspnetcore.Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Mvc_DataAnnotations_RequiredAttributeAdapter_void__AddValidation_0__1__ClientModelValidationContext(&__thrown, self.get_handle(), context.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // System.String GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.RequiredAttributeAdapter.GetErrorMessage(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase)
    /**
    */
    public override func GetErrorMessage(validationContext : aspnetcore.Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ModelValidationContextBase) throws -> dotnet.System.String {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_RequiredAttributeAdapter_String__GetErrorMessage_0__1__ModelValidationContextBase(&__thrown, self.get_handle(), validationContext.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.String(hndl : __return);
        }
    }
} // RequiredAttributeAdapter


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapterProvider
    /**
    
            Creates an  for the given attribute.
            

    */
open class ValidationAttributeAdapterProvider
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_Mvc_DataAnnotations_IValidationAttributeAdapterProvider
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapterProvider_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor()
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapterProvider.#ctor
    public override init() throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapterProvider_ctor_0__0(&__thrown);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter GetAttributeAdapter(System.ComponentModel.DataAnnotations.ValidationAttribute, Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapterProvider.GetAttributeAdapter(System.ComponentModel.DataAnnotations.ValidationAttribute,Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Creates an  for the given attribute.
            

    - Parameter attribute: The attribute to create an adapter for.
    - Parameter stringLocalizer: The localizer to provide to the adapter.
    - Returns: An  for the given attribute.

    */
    open /* method final */ func GetAttributeAdapter(attribute : dotnet.System.ComponentModel.DataAnnotations.ValidationAttribute, stringLocalizer : Optional<aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>) throws -> Optional<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapterProvider_IAttributeAdapter__GetAttributeAdapter_0__2__ValidationAttribute_IStringLocalizer(&__thrown, self.get_handle(), attribute.get_handle(), stringLocalizer?.get_handle() ?? nil);
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        if let __ret_unwrapped = __return {
            return aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.IAttributeAdapter(hndl : __ret_unwrapped);
        } else {
            return nil;
        }
        }
    }
} // ValidationAttributeAdapterProvider


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapter`1
    /**
    
            An implementation of  which understands data annotation attributes.
            

    */
open class ValidationAttributeAdapter_1<TAttribute : SGBridgeGenericValue>
    :
    dotnet.System.Object,
    Microsoft_AspNetCore_Mvc_ModelBinding_Validation_IClientModelValidator
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapter_1_get_type_handle(TAttribute.get_type_handle());
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // .ctor(TAttribute, Microsoft.Extensions.Localization.IStringLocalizer)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapter`1.#ctor(`0,Microsoft.Extensions.Localization.IStringLocalizer)
    /**
    
            Create a new instance of .
            

    - Parameter attribute: The  instance to validate.
    - Parameter stringLocalizer: The .
    */
    public init(attribute : TAttribute, stringLocalizer : Optional<aspnetcore.Microsoft.Extensions.Localization.IStringLocalizer>) throws {
        var __thrown : NullableHandle = nil;
        let h = Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapter_1_ctor_0__2__TAttribute_IStringLocalizer(TAttribute.get_type_handle(), &__thrown, attribute.to_gval(), stringLocalizer?.get_handle() ?? nil);
        if let __ex = __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            super.init(hndl: h);
        }
    }
    // void AddValidation(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext)
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapter`1.AddValidation(Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext)
    /**
    */
    open func AddValidation(context : aspnetcore.Microsoft.AspNetCore.Mvc.ModelBinding.Validation.ClientModelValidationContext) throws {
        var __thrown : NullableHandle = nil;
        Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapter_1_void__AddValidation_0__1__ClientModelValidationContext(TAttribute.get_type_handle(), &__thrown, self.get_handle(), context.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return;
        }
    }
    // [IsSpecialName] TAttribute get_Attribute()
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationAttributeAdapter`1.get_Attribute
    open func get_Attribute() throws -> TAttribute {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationAttributeAdapter_1_TAttribute__get_Attribute_0__0(TAttribute.get_type_handle(), &__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
            return TAttribute(gval: __return);
        }
    }
    /**
    
            Gets the  instance.
            

    */
    open var Attribute : TAttribute {
        get {
            return try! get_Attribute();
        }
    }
} // ValidationAttributeAdapter_1


// type: Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationProviderAttribute
    /**
    
            Abstract class for grouping attributes of type  into
            one 
            

    */
open class ValidationProviderAttribute
    :
    dotnet.System.Attribute
{
    open class override func get_type_handle() -> TypeHandle {
        return Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationProviderAttribute_get_type_handle();
    }
    open class override func AsType() -> dotnet.System.Type_ {
        return dotnet.System.Type_(hndl: __copy_handle(get_type_handle()));
    }
    public required init(hndl: NonnullHandle) { super.init(hndl: hndl); }
    public required init(gval: GVal) { super.init(gval: gval); }
    // System.Collections.Generic.IEnumerable<System.ComponentModel.DataAnnotations.ValidationAttribute> GetValidationAttributes()
// docid: M:Microsoft.AspNetCore.Mvc.DataAnnotations.ValidationProviderAttribute.GetValidationAttributes
    /**
    
            Gets  instances associated with this attribute.
            

    - Returns: Sequence of  associated with this attribute.

    */
    open func GetValidationAttributes() throws -> dotnet.System.Collections.Generic.IEnumerable_1<dotnet.System.ComponentModel.DataAnnotations.ValidationAttribute> {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_AspNetCore_Mvc_DataAnnotations_ValidationProviderAttribute_System_Collections_Generic_IEnumerable_System_ComponentModel_DataAnnotations_ValidationAttribute___GetValidationAttributes_0__0(&__thrown, self.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return dotnet.System.Collections.Generic.IEnumerable_1(hndl : __return);
        }
    }
} // ValidationProviderAttribute


}



// Microsoft.Extensions
// Microsoft.Extensions.DependencyInjection
extension Microsoft.Extensions.DependencyInjection {
// type: Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions
public struct MvcDataAnnotationsMvcBuilderExtensions {
    // Microsoft.Extensions.DependencyInjection.IMvcBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder)
// docid: M:Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions.AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder)
    /**
    
            Adds MVC data annotations localization to the application.
            

    - Parameter builder: The .
    - Returns: The .

    */
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_MvcDataAnnotationsMvcBuilderExtensions_IMvcBuilder__AddDataAnnotationsLocalization_0__1__IMvcBuilder(&__thrown, builder.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.DependencyInjection.IMvcBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder, System.Action<Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions.AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder,System.Action{Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions})
    /**
    
            Adds MVC data annotations localization to the application.
            

    - Parameter builder: The .
    - Parameter setupAction: The action to configure .
            
    - Returns: The .

    */
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder, setupAction : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_MvcDataAnnotationsMvcBuilderExtensions_IMvcBuilder__AddDataAnnotationsLocalization_0__2__IMvcBuilder_System_Action_Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_(&__thrown, builder.get_handle(), (setupAction?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder, setupAction : @escaping (aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        let del_setupAction = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>(setupAction);
        return try AddDataAnnotationsLocalization(builder: builder, setupAction: del_setupAction);
    }
} // MvcDataAnnotationsMvcBuilderExtensions


// type: Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions
public struct MvcDataAnnotationsMvcCoreBuilderExtensions {
    // Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotations(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
// docid: M:Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotations(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
    /**
    
            Registers MVC data annotations.
            

    - Parameter builder: The .
    - Returns: The .

    */
    public static func AddDataAnnotations(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_MvcDataAnnotationsMvcCoreBuilderExtensions_IMvcCoreBuilder__AddDataAnnotations_0__1__IMvcCoreBuilder(&__thrown, builder.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
// docid: M:Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
    /**
    
            Adds MVC data annotations localization to the application.
            

    - Parameter builder: The .
    - Returns: The .

    */
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_MvcDataAnnotationsMvcCoreBuilderExtensions_IMvcCoreBuilder__AddDataAnnotationsLocalization_0__1__IMvcCoreBuilder(&__thrown, builder.get_handle());
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl : __return);
        }
    }
    // Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder, System.Action<Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>)
// docid: M:Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder,System.Action{Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions})
    /**
    
            Registers an action to configure  for MVC data
            annotations localization.
            

    - Parameter builder: The .
    - Parameter setupAction: An .
    - Returns: The .

    */
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder, setupAction : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        var __thrown : NullableHandle = nil;
        let __return = Microsoft_Extensions_DependencyInjection_MvcDataAnnotationsMvcCoreBuilderExtensions_IMvcCoreBuilder__AddDataAnnotationsLocalization_0__2__IMvcCoreBuilder_System_Action_Microsoft_AspNetCore_Mvc_DataAnnotations_MvcDataAnnotationsLocalizationOptions_(&__thrown, builder.get_handle(), (setupAction?.get_handle()));
        if let __ex =  __thrown {
            throw dotnet.System.Exception(hndl: __ex);
        } else {
        return aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl : __return);
        }
    }
    // delegate closure overload
    public static func AddDataAnnotationsLocalization(builder : aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder, setupAction : @escaping (aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        let del_setupAction = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>(setupAction);
        return try AddDataAnnotationsLocalization(builder: builder, setupAction: del_setupAction);
    }
} // MvcDataAnnotationsMvcCoreBuilderExtensions


}



public protocol Microsoft_AspNetCore_Mvc_DataAnnotations_IAttributeAdapter
    :
    Microsoft_AspNetCore_Mvc_ModelBinding_Validation_IClientModelValidator
{
}

public protocol Microsoft_AspNetCore_Mvc_DataAnnotations_IValidationAttributeAdapterProvider
    :
    SGBridgeGetHandle
{
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IMvcBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder)
extension Microsoft_Extensions_DependencyInjection_IMvcBuilder {
    public func AddDataAnnotationsLocalization() throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IMvcBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcBuilder, System.Action<Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>)
extension Microsoft_Extensions_DependencyInjection_IMvcBuilder {
    public func AddDataAnnotationsLocalization(setupAction : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder(hndl: __copy_handle(self.get_handle())), setupAction: setupAction);
    }
    // delegate closure overload
    public func AddDataAnnotationsLocalization(setupAction : @escaping (aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder {
        let del_setupAction = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>(setupAction);
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcBuilder(hndl: __copy_handle(self.get_handle())), setupAction: del_setupAction);
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotations(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
extension Microsoft_Extensions_DependencyInjection_IMvcCoreBuilder {
    public func AddDataAnnotations() throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotations(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder)
extension Microsoft_Extensions_DependencyInjection_IMvcCoreBuilder {
    public func AddDataAnnotationsLocalization() throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl: __copy_handle(self.get_handle())));
    }
}

// EXTENSION METHOD Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder AddDataAnnotationsLocalization(Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder, System.Action<Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>)
extension Microsoft_Extensions_DependencyInjection_IMvcCoreBuilder {
    public func AddDataAnnotationsLocalization(setupAction : Optional<dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>>) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl: __copy_handle(self.get_handle())), setupAction: setupAction);
    }
    // delegate closure overload
    public func AddDataAnnotationsLocalization(setupAction : @escaping (aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions) throws -> Void) throws -> aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder {
        let del_setupAction = try dotnet.System.Action_1<aspnetcore.Microsoft.AspNetCore.Mvc.DataAnnotations.MvcDataAnnotationsLocalizationOptions>(setupAction);
        return try aspnetcore.Microsoft.Extensions.DependencyInjection.MvcDataAnnotationsMvcCoreBuilderExtensions.AddDataAnnotationsLocalization(builder: aspnetcore.Microsoft.Extensions.DependencyInjection.IMvcCoreBuilder(hndl: __copy_handle(self.get_handle())), setupAction: del_setupAction);
    }
}

