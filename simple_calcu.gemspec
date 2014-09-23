# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_calcu/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_calcu"
  spec.version       = SimpleCalcu::VERSION
  spec.authors       = ["Uğur Özyılmazel"]
  spec.email         = ["ugurozyilmazel@gmail.com"]
  spec.summary       = %q{Hesap makinesi.}
  spec.description   = %q{2 sayı ile 4 işlem yapan örnek gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
