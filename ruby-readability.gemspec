# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "ruby-readability"
  s.version     = '0.5.7'
  s.authors     = ["Mitsuo Inagaki"]
  s.email       = ["lego.nori@gmail.com"]
  s.homepage    = "http://github.com/iterationlabs/ruby-readability"
  s.summary     = %q{Fork of ruby-readability, Support for Japanese.}
  s.description = %q{Fork of ruby-readability, Support for Japanese.}

  s.rubyforge_project = "ruby-readability"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec", ">= 2.8"
  s.add_development_dependency "rspec-expectations", ">= 2.8"
  s.add_development_dependency "rr", ">= 1.0"
  s.add_dependency 'nokogiri', '>= 1.4.2'
  s.add_dependency 'guess_html_encoding', '>= 0.0.4'
end
