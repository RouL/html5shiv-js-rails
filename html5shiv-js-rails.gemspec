# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html5shiv-js-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "html5shiv-js-rails"
  spec.version       = Html5shivJsRails::VERSION
  spec.authors       = ["Markus Zhang"]
  spec.email         = ["roul@codingcorner.info"]
  spec.summary       = "Bundles the 'html5shiv' asset for rails"
  spec.description   = "For all of you, who prefer to add JS libraries via gem"
  spec.homepage      = "https://github.com/RouL/html5shiv-js-rails/"
  spec.license       = "MIT/GPLv2"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.MIT", "LICENSE.GPL2", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", "~> 4.0", "< 5.0"
end
