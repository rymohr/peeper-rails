# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "peeper-rails/version"

Gem::Specification.new do |s|
  s.name        = "peeper-rails"
  s.version     = Peeper::Rails::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors     = ["Ryan Mohr"]
  s.email       = ["ryan.mohr@gmail.com"]
  s.homepage    = "http://github.com/islandr/peeper"
  s.summary     = %q{Vendors peeper.js for rails}
  #s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "peeper-rails"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.0"
end