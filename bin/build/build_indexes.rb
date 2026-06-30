require 'find'

# Do everything in the repo root directory.
repo_root = `git rev-parse --show-toplevel`.chomp
repo_pn = Pathname.new(repo_root)
recipes_pn = repo_pn.join('doc', 'recipes')

def walk(dir)
  Dir.children(dir).each do |name|
    path = File.join(dir, name)
    puts path

    walk(path) if File.directory?(path)
  end
end

walk(recipes_pn.to_s)


