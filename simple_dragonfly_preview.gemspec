$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_dragonfly_preview/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_dragonfly_preview"
  s.version     = SimpleDragonflyPreview::VERSION
  s.authors     = ["Michael Elfassy"]
  s.email       = ["michaelelfassy@gmail.com"]
  s.homepage    = ""
  s.summary     = "SimpleForm Dragonfly Image Preview"
  s.description = "Adds an image preview to your forms"
  s.license = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 6.1.7.3"
  s.add_dependency "dragonfly", "~> 1.4.0"
  s.add_dependency "simple_form"
  
  s.add_development_dependency "poltergeist"
  s.add_development_dependency "minitest-rails-capybara"
  s.add_development_dependency "minitest-reporters"
end
