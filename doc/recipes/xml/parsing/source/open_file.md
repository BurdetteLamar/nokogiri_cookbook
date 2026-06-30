# Parsing XML from a String

This page uses file
[simple.xml][simple.xml].

Given: an open File object containing XML.
Desired: a `Nokogiri::XML::Document`.

```ruby
require 'nokogiri'
file = File.open('files/xml/simple.xml')
# Create string XML.
xml_string = file.read
file.close
# Parse.
doc = Nokogiri::XML(xml)
doc.class     # => Nokogiri::XML::Document
doc.version   # => "1.0"
doc.encoding  # => "UTF-8"
doc.root.name # => "catalog"
```

[simple.xml]: rdoc-ref:files/xml/simple.xml
[Nokogiri::XML::Document]: https://nokogiri.org/rdoc/Nokogiri/XML/Document
