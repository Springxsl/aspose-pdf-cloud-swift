/**
 *
 *   Copyright (c) 2019 Aspose.PDF Cloud
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 */




import Foundation


/** Provides RadioButtonField. */

open class RadioButtonField: ChoiceField {

    /** Gets collection of options of the radio button. */
    public var options: [Option]?
    /** Gets collection of radio button options field. */
    public var radioButtonOptionsField: [RadioButtonOptionField]?
    /** Style of field box. */
    public var style: BoxStyle?
    /** Gets or sets index of selected item. Numbering of items is started from 1. */
    public var selected: Int

    
    public init(links: [Link]?, partialName: String?, rect: Rectangle?, value: String?, pageIndex: Int, height: Double?, width: Double?, zIndex: Int?, isGroup: Bool, parent: FormField?, isSharedField: Bool?, flags: [AnnotationFlags]?, color: Color?, contents: String?, margin: MarginInfo?, highlighting: LinkHighlightingMode?, horizontalAlignment: HorizontalAlignment?, verticalAlignment: VerticalAlignment?, multiSelect: Bool?, options: [Option]?, radioButtonOptionsField: [RadioButtonOptionField]?, style: BoxStyle?, selected: Int) {
        self.selected = selected
        super.init(links: links, partialName: partialName, rect: rect, value: value, pageIndex: pageIndex, height: height, width: width, zIndex: zIndex, isGroup: isGroup, parent: parent, isSharedField: isSharedField, flags: flags, color: color, contents: contents, margin: margin, highlighting: highlighting, horizontalAlignment: horizontalAlignment, verticalAlignment: verticalAlignment, multiSelect: multiSelect)
        self.options = options
        self.radioButtonOptionsField = radioButtonOptionsField
        self.style = style
    }
        
    

    // Encodable protocol methods

    public override func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(options, forKey: "Options")
        try container.encodeIfPresent(radioButtonOptionsField, forKey: "RadioButtonOptionsField")
        try container.encodeIfPresent(style, forKey: "Style")
        try container.encode(selected, forKey: "Selected")
        try super.encode(to: encoder)
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        options = try container.decodeIfPresent([Option].self, forKey: "Options")
        radioButtonOptionsField = try container.decodeIfPresent([RadioButtonOptionField].self, forKey: "RadioButtonOptionsField")
        style = try container.decodeIfPresent(BoxStyle.self, forKey: "Style")
        selected = try container.decode(Int.self, forKey: "Selected")
        try super.init(from: decoder)
    }
}

