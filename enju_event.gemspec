$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_event/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_trunk_event"
  s.version     = EnjuEvent::VERSION
  s.authors     = ["Reiko Shinozuka"]
  s.email       = ["shinozuka.reiko@miraitsystems.jp"]
  s.homepage    = "https://github.com/nabeta/enju_event"
  s.summary     = "enju_event plugin"
  s.description = "Event management for EnjuTrunk"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2"
  s.add_dependency "event-calendar", "~> 2.3.3"
  s.add_dependency "simple_form"
  s.add_dependency "inherited_resources"
  s.add_dependency "has_scope"
  s.add_dependency "paperclip"
  s.add_dependency "state_machine"
#  s.add_dependency "enju_trunk_message", "~> 0.1.14.pre"
  s.add_dependency "enju_core", "~> 0.1.1.pre4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "enju_biblio", "~> 0.1.0.pre6"
  s.add_development_dependency "enju_library", "~> 0.1.0.pre4"
  s.add_development_dependency "enju_manifestation_viewer", "~> 0.1.0.pre2"
  s.add_development_dependency "sunspot_solr", "~> 2.0"
end
