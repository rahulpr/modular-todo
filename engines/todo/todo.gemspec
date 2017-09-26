$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "todo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "todo"
  s.version     = Todo::VERSION
  s.authors     = ["Rahul P R"]
  s.email       = ["rahulpanthode@gmail.com"]
  s.homepage    = "http://google.com"
  s.summary     = "Summary of Todo."
  s.description = "Description of Todo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  # s.add_development_dependency "sqlite3"
end
