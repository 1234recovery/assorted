# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'assorted/version'

Gem::Specification.new do |spec|
  spec.name          = "assorted"
  spec.version       = Assorted::VERSION
  spec.authors       = ["Patrick Byrne"]
  spec.email         = ["code@patrickbyrne.net"]
  spec.summary       = %q{Add sorting scopes `asc` and `desc` to your ActiveRecord models.}
  spec.homepage      = "https://github.com/dribbble/assorted"
  spec.license       = "MIT"

  spec.files        = Dir["lib/**/*"].to_a
  spec.test_files   = Dir["spec/**/*"].to_a
  spec.require_path = "lib"

  spec.add_dependency "activerecord", ">= 3"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.1"
  spec.add_development_dependency "appraisal", "~> 1.0"
  spec.add_development_dependency "sqlite3",   "~> 1.3"
end
