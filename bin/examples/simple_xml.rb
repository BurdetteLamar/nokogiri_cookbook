require 'nokogiri'
require 'open-uri'
simple_xml = {
  url: 'https://samplelib.com/xml/sample-simple.xml',
  filepath: 'files/xml/simple.xml',
}
simple_xml[:string] = URI.open(simple_xml[:url]).read
File.write(simple_xml[:filepath], simple_xml[:string])
simple_xml.merge!(
  doc: Nokogiri::XML(simple_xml[:string]),
  file: File.open(simple_xml[:filepath]),
  )

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