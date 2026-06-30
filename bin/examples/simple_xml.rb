require 'nokogiri'
require 'open-uri'
# Hash of objects for simple XML.
simple_xml = begin
               url = 'https://samplelib.com/xml/sample-simple.xml'
               string = URI.open(url).read
               doc = Nokogiri::XML(string)
               filepath = 'files/xml/simple.xml'
               File.write(filepath, string)
               file = File.new(filepath)
               file.close
               {
                 doc: doc,
                 file: file,
                 filepath: filepath,
                 string: string,
                 url: url,
               }
             end
