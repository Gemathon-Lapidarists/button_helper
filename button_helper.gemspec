# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'button_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "button_helper"
  spec.version       = ButtonHelper::VERSION
  spec.authors       = ["Nayana-Bhagat" "Vaibhav Kohli" "Ankita Kanitkar"]
  spec.email         = ["Nayana_Bhagat@external.mckinsey.com"]
  spec.summary       = %q{Helper method to give cuztomised button class}
  spec.description   = %q{Helper method to give cuztomised button class}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
