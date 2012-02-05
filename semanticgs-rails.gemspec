# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "semanticgs-rails/version"

Gem::Specification.new do |s|
  s.name        = "semanticgs-rails"
  s.version     = Semanticgs::Rails::VERSION
  s.authors     = ["bokmann"]
  s.email       = ["dbock@codesherpas.com"]
  s.homepage    = ""
  s.summary     = %q{A simple asset gem bundling up semantic.gs}
  s.description = %q{A simple asset gem bundling up the scss file from http://semantic.gs/}

  s.rubyforge_project = "semanticgs-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.1"
  
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
