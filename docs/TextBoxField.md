﻿# TextBoxField
Provides TextBoxField.

*Inherited from [FormField](FormField.md)*
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**multiline** | **Bool?** | Gets or sets multiline flag of the field. If Multiline is true field can contain multiple lines of text. | [optional]
**spellCheck** | **Bool?** | Gets or sets spellcheck flag for field. If true field shall be spell checked. | [optional]
**scrollable** | **Bool?** | Gets or sets scrollable flag of field. If true field can be scrolled. | [optional]
**forceCombs** | **Bool?** | Gets or sets flag which indicates is field divided into spaced positions. | [optional]
**maxLen** | **Int?** | Gets or sets maximum length of text in the field. | [optional]
**barcode** | **String?** | Adds barcode 128 into the field. Field value will be changed onto the code and field become read only. | [optional]
**partialName** | **String?** | Field name.<br />*Inherited from [FormField](FormField.md)* | [optional]
**rect** | [**Rectangle?**](Rectangle.md) | Field rectangle.<br />*Inherited from [FormField](FormField.md)* | [optional]
**value** | **String?** | Field value.<br />*Inherited from [FormField](FormField.md)* | [optional]
**pageIndex** | **Int** | Page index.<br />*Inherited from [FormField](FormField.md)* | 
**height** | **Double?** | Gets or sets height of the field.<br />*Inherited from [FormField](FormField.md)* | [optional]
**width** | **Double?** | Gets or sets width of the field.<br />*Inherited from [FormField](FormField.md)* | [optional]
**zIndex** | **Int?** | Z index.<br />*Inherited from [FormField](FormField.md)* | [optional]
**isGroup** | **Bool** | Is group.<br />*Inherited from [FormField](FormField.md)* | 
**parent** | [**FormField?**](FormField.md) | Gets field parent.<br />*Inherited from [FormField](FormField.md)* | [optional]
**isSharedField** | **Bool?** | Property for Generator support. Used when field is added to header or footer. If true, this field will created once and it's appearance will be visible on all pages of the document. If false, separated field will be created for every document page.<br />*Inherited from [FormField](FormField.md)* | [optional]
**flags** | [**[AnnotationFlags]?**](AnnotationFlags.md) | Gets Flags of the field.<br />*Inherited from [FormField](FormField.md)* | [optional]
**color** | [**Color?**](Color.md) | Color of the annotation.<br />*Inherited from [FormField](FormField.md)* | [optional]
**contents** | **String?** | Get the field content.<br />*Inherited from [FormField](FormField.md)* | [optional]
**margin** | [**MarginInfo?**](MarginInfo.md) | Gets or sets a outer margin for paragraph (for pdf generation)<br />*Inherited from [FormField](FormField.md)* | [optional]
**highlighting** | [**LinkHighlightingMode?**](LinkHighlightingMode.md) | Field highlighting mode.<br />*Inherited from [FormField](FormField.md)* | [optional]
**horizontalAlignment** | [**HorizontalAlignment?**](HorizontalAlignment.md) | Gets HorizontalAlignment of the field.<br />*Inherited from [FormField](FormField.md)* | [optional]
**verticalAlignment** | [**VerticalAlignment?**](VerticalAlignment.md) | Gets VerticalAlignment of the field.<br />*Inherited from [FormField](FormField.md)* | [optional]
**links** | [**[Link]?**](Link.md) | Link to the document.<br />*Inherited from [LinkElement](LinkElement.md)* | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md) [[View Source]](../AsposePdfCloud/Models/TextBoxField.swift)

