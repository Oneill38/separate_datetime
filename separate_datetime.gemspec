# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'separate_datetime/version'

Gem::Specification.new do |spec|
  spec.name          = "separate_datetime"
  spec.version       = SeparateDatetime::VERSION
  spec.authors       = ["Oneill38"]
  spec.email         = ["megan.oneill38@gmail.com"]
  spec.summary       = %q{Splits a datetime string, into separate date and time strings}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
