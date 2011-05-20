# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sherry/version"

Gem::Specification.new do |s|
  s.name        = "sherry"
  s.version     = Sherry::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bradley Grzesiak"]
  s.email       = ["brad@bendyworks.com"]
  s.homepage    = ""
  s.summary     = %q{Add a little class to your ruby environment}
  s.description = %q{Monkey-patches Kernel to respond to ".sherry?" with "Rather."}

  s.rubyforge_project = "sherry"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency('rspec')
end
