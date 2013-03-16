# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'webhostinghub-glyphs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "webhostinghub-glyphs-rails"
  gem.version       = Webhostinghub::Glyphs::Rails::VERSION
  gem.authors       = ["Alex Galushka, WebHostingHub"]
  gem.email         = ["galulex@gmail.com"]
  gem.description   = %q{High quality icons that are easy to use with rails assets pipeline.}
  gem.summary       = %q{High quality icons that are easy to use with rails assets pipeline.}
  gem.homepage      = "http://www.webhostinghub.com/glyphs/"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

end
