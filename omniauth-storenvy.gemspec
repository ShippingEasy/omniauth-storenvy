# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-storenvy/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Storenvy"]
  gem.email         = ["Storenvy"]
  gem.description   = %q{Omniauth strategy for Storenvy}
  gem.summary       = %q{Omniauth strategy for Storenvy}
  gem.homepage      = "http://github.com/Storenvy/omniauth-storenvy"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-storenvy"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Storenvy::VERSION

  gem.add_dependency 'omniauth'
  gem.add_dependency 'omniauth-oauth2'
  gem.add_dependency 'multi_json'

end
