# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "polaris/version"

Gem::Specification.new do |s|
  s.name        = "polaris"
  s.version     = Polaris::VERSION::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Shawn Anderson"]
  s.email = %q{shawn42@gmail.com}
  s.homepage = %q{http://shawn42.github.com/gamebox}
  s.description = %q{A* pathfinding in Ruby, using C datastructures to speed things up.}
  s.summary = %q{A* pathfinding in Ruby, using C datastructures to speed things up.}
  s.rubyforge_project = "polaris"

  s.date = %q{2011-12-04}

  s.files         = `git ls-files`.split("\n").reject{ |f| f[/^examples\//] || f[/^\./] }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "algorithms"

  s.add_development_dependency "rspec-core"
  s.add_development_dependency "rspec-mocks"
  s.add_development_dependency "rspec-expectations"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "pry"
end


