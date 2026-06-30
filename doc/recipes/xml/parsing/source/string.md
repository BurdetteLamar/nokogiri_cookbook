# Parsing XML from a String

- Given: a string containing [XML][simple_xml.xml].
- Desired: a [`Nokogiri::XML::Document`][Nokogiri::XML::Document].
- Assuming: [simple_xml.rb][simple_xml.rb] has been executed.

```ruby
# Here's our string.
xml_string = simple_xml[:string]
# Parse.
doc = Nokogiri::XML(xml_string)
doc.class     # => Nokogiri::XML::Document
doc.version   # => "1.0"
doc.encoding  # => "UTF-8"
doc.root.name # => "catalog"
```

[simple_xml.rb]:           https://raw.githubusercontent.com/BurdetteLamar/nokogiri_cookbook/refs/heads/main/bin/examples/simple_xml.rb
[simple_xml.xml]:          https://raw.githubusercontent.com/BurdetteLamar/nokogiri_cookbook/refs/heads/main/files/xml/simple_xml.xml
[Nokogiri::XML::Document]: https://nokogiri.org/rdoc/Nokogiri/XML/Document

