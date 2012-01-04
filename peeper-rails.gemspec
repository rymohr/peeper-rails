# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "peeper-rails/version"

Gem::Specification.new do |s|
  s.name        = "peeper-rails"
  s.version     = Peeper::Rails::VERSION
  s.authors     = ["Ryan Mohr"]
  s.email       = ["ryan.mohr@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Vendors peeper.js for rails}
  #s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "peeper-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
