# Parsing XML from a String

- Given: the path to a file containing [XML][simple_xml.xml].
- Desired: a [`Nokogiri::XML::Document`][Nokogiri::XML::Document].

```ruby
# Here's our filepath.
filepath = simple_xml[:filepath] # => "files/xml/simple.xml"
# Get the XML string.
xml_string = File.read(filepath)
# Parse.
doc = Nokogiri::XML(xml_string)
doc.class     # => Nokogiri::XML::Document
doc.version   # => "1.0"
doc.encoding  # => "UTF-8"
doc.root.name # => "catalog"
```

[simple_xml.xml]:          https://raw.githubusercontent.com/BurdetteLamar/nokogiri_cookbook/refs/heads/main/files/xml/simple_xml.xml
[Nokogiri::XML::Document]: https://nokogiri.org/rdoc/Nokogiri/XML/Document
