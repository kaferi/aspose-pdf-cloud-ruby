=begin
--------------------------------------------------------------------------------------------------------------------
  Copyright (c) 2018 Aspose.Pdf for Cloud
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--------------------------------------------------------------------------------------------------------------------
=end

require 'date'

module AsposePdfCloud
  class RasterImagesSavingModes
    
    AS_PNG_IMAGES_EMBEDDED_INTO_SVG = "AsPngImagesEmbeddedIntoSvg".freeze
    AS_EXTERNAL_PNG_FILES_REFERENCED_VIA_SVG = "AsExternalPngFilesReferencedViaSvg".freeze
    AS_EMBEDDED_PARTS_OF_PNG_PAGE_BACKGROUND = "AsEmbeddedPartsOfPngPageBackground".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      # resolve issue with Concstant Name modification (ex: "FooName" to :FOO_NAME)
      # consantValues = RasterImagesSavingModes.constants.select{|c| c.to_s == value}
      constantValues = RasterImagesSavingModes.constants.select{ |const_name| RasterImagesSavingModes.const_get(const_name) == value}
      
      raise "Invalid ENUM value #{value} for class #RasterImagesSavingModes" if constantValues.empty?
      value
    end
  end

end