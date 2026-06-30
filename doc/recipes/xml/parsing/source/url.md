# Parsing XML from a URL

- Given: a [URL to a web resource][simple.xml] that returns XML.
- Desired: a [`Nokogiri::XML::Document`][Nokogiri::XML::Document].

```ruby
# Get string XML from URL.
require 'open-uri'
url = simple_xml[:url]
xml = URI.open(url).read
# Parse.
doc = Nokogiri::XML(xml)
doc.class     # => Nokogiri::XML::Document
doc.version   # => "1.0"
doc.encoding  # => "UTF-8"
doc.root.name # => "catalog"
```

[simple.xml]: https://github.com/BurdetteLamar/nokogiri_cookbook/blob/main/bin/examples/simple_xml.rb]
[Nokogiri::XML::Document]: https://nokogiri.org/rdoc/Nokogiri/XML/Document
