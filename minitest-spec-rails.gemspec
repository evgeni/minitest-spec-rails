# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "minitest-spec-rails/version"

Gem::Specification.new do |gem|
  gem.name        = 'minitest-spec-rails'
  gem.version     = MiniTestSpecRails::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ['Ken Collins']
  gem.email       = ['ken@metaskills.net']
  gem.homepage    = 'http://github.com/metaskills/minitest-spec-rails'
  gem.summary     = 'Make Rails Use MiniTest::Spec!'
  gem.description = 'The minitest-spec-rails gem makes it easy to use the MiniTest::Spec DSL within your existing Rails 3 or 4 test suite.'
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ['lib']
  gem.add_runtime_dependency     'minitest', '~> 4.7'
  gem.add_runtime_dependency     'rails', '>= 3.0'
  gem.add_development_dependency 'appraisal'
  gem.add_development_dependency 'guard-minitest'
  gem.add_development_dependency 'minitest-emoji'
  gem.add_development_dependency 'minitest-focus'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'sqlite3'
end
