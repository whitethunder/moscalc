# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "moscalc/version"

Gem::Specification.new do |s|
  s.name        = "moscalc"
  s.version     = Moscalc::VERSION
  s.authors     = ["Matt White"]
  s.email       = ["mattw922@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Calculates intrinsic value and margin of safety for a stock.}
  s.description = %q{Calculates intrinsic value and margin of safety for a stock.}

  s.rubyforge_project = "moscalc"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec"
  s.add_development_dependency "fakeweb"
end
