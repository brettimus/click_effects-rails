# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'click_effects/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "click_effects-rails"
  spec.version       = ClickEffects::Rails::VERSION
  spec.authors       = ["brettimus"]
  spec.email         = ["brbeut@gmail.com"]
  spec.summary       = %q{asset gem for ClickEffects by codrop}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "http://tympanus.net/codrops/licensing/"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", "~> 3.1"  
end
