# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_calcu/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_calcu"
  spec.version       = SimpleCalcu::VERSION
  spec.authors       = ["Uğur Özyılmazel"]
  spec.email         = ["ugurozyilmazel@gmail.com"]
  spec.summary       = %q{Simple Calculator.}
  spec.description   = %q{Make 4 basic calculations like addition/subtraction/multiplication and division via 2 numbers.}
  spec.homepage      = "https://github.com/vigo/simple_calcu"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 2.1', '>= 2.1.4'
  spec.add_development_dependency 'rake', '~> 13.0', '>= 13.0.1'
  spec.add_development_dependency 'minitest', '~> 5.14'
end
