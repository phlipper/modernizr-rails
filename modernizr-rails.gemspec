# -*- encoding: utf-8 -*-
require File.expand_path('../lib/modernizr/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Phil Cohen"]
  gem.email         = ["github@phlippers.net"]
  gem.description   = %q{Modernizr, tastefully bundled for the Rails 3.1 asset pipeline. Sweet!}
  gem.summary       = %q{Modernizr, tastefully bundled for the Rails 3.1 asset pipeline. Sweet!}
  gem.homepage      = "https://github.com/phlipper/modernizr-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "modernizr-rails"
  gem.require_paths = ["lib"]
  gem.version       = Modernizr::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1.0"
  gem.add_development_dependency "bundler", "~> 1.1.rc"
  gem.add_development_dependency "rake", "~> 0.9.2"
end
