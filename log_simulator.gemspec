# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'log_simulator/version'

Gem::Specification.new do |spec|
  spec.name          = "log_simulator"
  spec.version       = LogSimulator::VERSION
  spec.authors       = ["Ogan Topkaya"]
  spec.email         = ["otopkaya@me.com"]
  spec.summary       = %q{Short Summary}
  spec.description   = %q{Description}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "dnssd", "~>2.0"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
