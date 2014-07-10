$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require "bit_maker/version"

Gem::Specification.new do |s|
  s.name        = "bit_maker"
  s.version     = BitMaker::VERSION
  s.authors     = ["Eric Carty-Fickes", "Michael Wehrley"]
  s.email       = ["ericcf@northwestern.edu"]
  s.homepage    = "https://github.com/cbitstech/bit_maker"
  s.summary     = "A Rails engine for authoring a BIT web application."
  s.description = "A Rails engine for authoring a BIT web application."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.1"
  s.add_dependency "bit_core", "~> 1.1"

  s.add_development_dependency "pg", "~> 0.17"
  s.add_development_dependency "rspec-rails", "~> 3.0"
end
