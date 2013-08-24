# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'o3o/version'

Gem::Specification.new do |spec|
  spec.name          = "o3o"
  spec.version       = O3o::VERSION
  spec.authors       = ["Jin Liu"]
  spec.email         = ["coolziljin@gmail.com"]
  spec.description   = %q{ASCII emoticon generator for Rubyist. A ruby version of https://github.com/turingou/o3o}
  spec.summary       = %q{ASCII emoticon generator for Rubyist.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.6"
  spec.add_dependency "thor"
end
