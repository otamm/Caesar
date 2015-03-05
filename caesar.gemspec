# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'caesar/version'

Gem::Specification.new do |spec|
  spec.name          = "caesar"
  spec.version       = Caesar::VERSION
  spec.authors       = ["Otávio Monteagudo"]
  spec.email         = ["oivatom@gmail.com"]
  spec.summary       = %q{Implementation of encipher and decipher functions of the Caesar/Shift cipher.}
  spec.description   = %q{Easily implement a function to encipher or decipher a given message encrypted with either Caesar or Shift cipher. Deciphering relies on user input and a list of common words.}
  spec.homepage      = "https://github.com/otamm/Caesar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
