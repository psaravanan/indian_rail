# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'indian_rail/version'

Gem::Specification.new do |spec|
  spec.name          = "indian_rail"
  spec.version       = IndianRail::VERSION
  spec.authors       = ["saravanan"]
  spec.email         = ["psaravanan11@gmail.com"]
  spec.summary       = %q{IRCTC}
  spec.description   = %q{IRCTC PNR Status}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rest_client", "~> 1.6"
end
