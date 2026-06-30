# XML Parsing Options

## Summary

| Option                                 | Meaning                                                                                     | Default |
|----------------------------------------|---------------------------------------------------------------------------------------------|---------|
| [`BIG_LINES`](rdoc-ref:@BIG_LINES)     | Support line numbers larger than 65535.                                                     | On.     |
| [`COMPACT`](rdoc-ref:@COMPACT)         | Store small strings directly in the node struct to save memory.                             | Off.    |
| [`DEFAULT_XML`](rdoc-ref:@DEFAULT_XML) | Use default options for XML.                                                                | On.     |
| [`HUGE`](rdoc-ref:@HUGE)               | Relax some internal limits.                                                                 | Off.    |
| [`NOBASEFIX`](rdoc-ref:@NOBASEFIX)     | Don't fix up XInclude xml:base URIs.                                                        | Off.    |
| [`NOBLANKS`](rdoc-ref:@NOBLANKS)       | Remove some whitespace from the result document.                                            | Off.    |
| [`NOCDATA`](rdoc-ref:@NOCDATA)         | Output normal text nodes instead of CDATA nodes.                                            | Off.    |
| [`NODICT`](rdoc-ref:@NODICT)           | Create a document without interned strings, making all strings separate memory allocations. | Off.    |
| [`NOENT`](rdoc-ref:@NOENT)             | Don't create entity reference nodes.                                                        | Off.    |
| [`NOERROR`](rdoc-ref:@NOERROR)         | Disable error and warning reports to the error handlers.                                    | Off.    |
| [`NONET`](rdoc-ref:@NONET)             | Disable network access with the built-in HTTP or FTP clients.                               | On.     |
| [`NOWARNING`](rdoc-ref:@NOWARNING)     | Disable warning reports.                                                                    | Off.    |
| [`NOXINCNODE`](rdoc-ref:@NOXINCNODE)   | Don't generate XInclude start/end nodes when expanding inclusions.                          | Off.    |
| [`NSCLEAN`](rdoc-ref:@NSCLEAN)         | Remove redundant namespace declarations from the result document.                           | Off.    |
| [`OLD10`](rdoc-ref:@OLD10)             | Use old Name productions from before XML 1.0 Fifth Edition.                                 | Off.    |
| [`PEDANTIC`](rdoc-ref:@PEDANTIC)       | Enable some pedantic warnings.                                                              | Off.    |
| [`RECOVER`](rdoc-ref:@RECOVER)         | Enable "recovery" mode which allows non-wellformed documents.                               | Off.    |
| [`SAX1`](rdoc-ref:@SAX1)               | Always invoke the deprecated SAX1 startElement and endElement handlers.                     | Off.    |
| [`STRICT`](rdoc-ref:@STRICT)           | Enable more warnings than `PEDANTIC`.                                                       | Off.    |
| [`XINCLUDE`](rdoc-ref:@XINCLUDE)       | Enable XInclude processing.                                                                 | Off.    |

## `BIG_LINES`
## `COMPACT`
## `DEFAULT_XML`
## `HUGE`
## `NOBASEFIX`
## `NOBLANKS`
## `NOCDATA`
## `NODICT`
## `NOENT`
## `NOERROR`
## `NONET`
## `NOWARNING`
## `NOXINCNODE`
## `NSCLEAN`
## `OLD10`
## `PEDANTIC`
## `RECOVER`
## `SAX1`
## `STRICT`
## `XINCLUDE`

