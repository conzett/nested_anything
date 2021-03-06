$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nested_anything/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nested_anything"
  s.version     = NestedAnything::VERSION
  s.authors     = ["Graham Conzett"]
  s.email       = ["conzett@gmail.com"]
  s.homepage    = "https://github.com/conzett/NestedAnything"
  s.summary     = "Accept nested attributes in Rails without the _attributes suffix."
  s.description = "Useful for JSON APIs"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.16"

  s.add_development_dependency 'appraisal', '~> 1.0.0.beta2'
end
