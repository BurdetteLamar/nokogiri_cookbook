# About XML Examples

XML examples may assume that this code has been executed:

```ruby
require 'nokogiri'
require 'open-uri'
url = 'https://samplelib.com/xml/sample-simple.xml'
xml_string = URI.open(url).read
xml_file_path = 'files/xml/simple.xml'
File.write(xml_file_path, xml_string)
```