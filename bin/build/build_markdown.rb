require 'find'

m4_pn = Pathname('m4')
Find.find(m4_pn.to_s) do |inpath|
  next unless File.extname(inpath) == '.m4'
  basename = File.basename(inpath, '.m4')
  next if basename == 'macros'
  dirname = File.dirname(inpath)
  outpath = File.join(dirname, basename + '.md')
  p inpath
  p outpath

end