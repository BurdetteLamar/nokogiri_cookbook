# Parsing XML from a String

This page uses file
[simple.xml][simple.xml].

Given: an XML string.
Desired: a `Nokogiri::XML::Document`.

```ruby
require 'nokogiri'
xml_string = File.read('files/xml/simple.xml')
# Parse.
doc = Nokogiri::XML(xml_string)
doc.class     # => Nokogiri::XML::Document
doc.version   # => "1.0"
doc.encoding  # => "UTF-8"
doc.root.name # => "catalog"
```

[simple.xml]: rdoc-ref:files/xml/simple.xml
[Nokogiri::XML::Document]: https://nokogiri.org/rdoc/Nokogiri/XML/Document
