require 'nokogiri'
require 'open-uri'
simple_xml = begin
               url = 'https://samplelib.com/xml/sample-simple.xml'
               filepath = 'files/xml/simple.xml'
               string = URI.open(url).read
               doc = Nokogiri::XML(string)
               file = File.open(filepath, 'r')
               {
                 url: url,
                 filepath: filepath,
                 string: string,
                 doc: doc,
                 file: file,
               }
             end
