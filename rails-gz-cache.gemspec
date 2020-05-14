# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-gz-cache/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-gz-cache"
  gem.version       = RailsGZCache::VERSION
  gem.authors       = ["pawurb"]
  gem.email         = ["contact@pawelurbanek.com"]
  gem.summary       = %q{ Gzip for Rails cache }
  gem.description   = %q{ Gzip for Rails cache }
  gem.homepage      = "http://github.com/pawurb/rails-gz-cache"
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = gem.files.grep(%r{^(spec)/})
  gem.require_paths = ["lib"]
  gem.license       = "MIT"
  gem.add_dependency "rails"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
