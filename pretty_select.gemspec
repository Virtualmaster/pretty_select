# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pretty_select/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jiri Kaipr"]
  gem.email         = ["jiri.kaipr@gmail.com"]
  gem.description   = %q{Provides an advanced dropdown select. Migrated from Rails 2 plugin of an unknown author.}
  gem.homepage      = "https://github.com/Virtualmaster/pretty_select"
  gem.summary       = gem.description

  gem.name          = "pretty_select"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = PrettySelect::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency "active_support", ">= 2.3"
  gem.add_development_dependency "bundler", ">= 1.0"
end
