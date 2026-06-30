require 'nokogiri'
require 'open-uri'
simple_xml = begin
               url = 'https://samplelib.com/xml/sample-simple.xml'
               string = URI.open(url).read
               doc = Nokogiri::XML(string)
               filepath = 'files/xml/simple.xml'
               file = File.open(filepath, 'r')
               {
                 doc: doc,
                 file: file,
                 filepath: filepath,
                 string: string,
                 url: url,
               }
             end
