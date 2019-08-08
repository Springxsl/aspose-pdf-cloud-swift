﻿# ImageHeader
Represents Pdf image header.

*Inherited from [StampBase](StampBase.md)*
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileName** | **String?** | Gets or sets the file name. | [optional]
**width** | **Double?** | Gets or sets image width. Setting this property allos to scal image horizontally. | [optional]
**height** | **Double?** | Gets or sets image height. Setting this image allows to scale image vertically. | [optional]
**leftMargin** | **Double?** | Gets or sets left margin of stamp. | [optional]
**topMargin** | **Double?** | Gets or sets top margin of stamp. | [optional]
**rightMargin** | **Double?** | Gets or sets right margin of stamp. | [optional]
**background** | **Bool?** | Sets or gets a bool value that indicates the content is stamped as background. If the value is true, the stamp content is layed at the bottom. By defalt, the value is false, the stamp content is layed at the top.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**horizontalAlignment** | [**HorizontalAlignment?**](HorizontalAlignment.md) | Gets or sets Horizontal alignment of stamp on the page. <br />*Inherited from [StampBase](StampBase.md)* | [optional]
**opacity** | **Double?** | Gets or sets a value to indicate the stamp opacity. The value is from 0.0 to 1.0. By default the value is 1.0.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**rotate** | [**Rotation?**](Rotation.md) | Sets or gets the rotation of stamp content according Rotation values. Note. This property is for set angles which are multiples of 90 degrees (0, 90, 180, 270 degrees). To set arbitrary angle use RotateAngle property. If angle set by ArbitraryAngle is not multiple of 90 then Rotate property returns Rotation.None.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**rotateAngle** | **Double?** | Gets or sets rotate angle of stamp in degrees. This property allows to set arbitrary rotate angle. <br />*Inherited from [StampBase](StampBase.md)* | [optional]
**xIndent** | **Double?** | Horizontal stamp coordinate, starting from the left.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**yIndent** | **Double?** | Vertical stamp coordinate, starting from the bottom.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**zoom** | **Double?** | Zooming factor of the stamp. Allows to scale stamp.<br />*Inherited from [StampBase](StampBase.md)* | [optional]
**links** | [**[Link]?**](Link.md) | Link to the document.<br />*Inherited from [LinkElement](LinkElement.md)* | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md) [[View Source]](../AsposePdfCloud/Models/ImageHeader.swift)

