# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/every_day_irb/version"

Gem::Specification.new do |gem|
  gem.name          = "every_day_irb"
  gem.version       = EveryDayIrb::VERSION
  gem.summary       = "EveryDayIrb simplifies daily life in IRB."
  gem.description   = "EveryDayIrb simplifies daily life in IRB with commands like: ls, cat, rq, rrq, ld, reset!, ..."
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["hi@ruby.consulting"]
  gem.homepage      = "https://github.com/janlelis/every_day_irb"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.metadata      = { "rubygems_mfa_required" => "true" }

  gem.required_ruby_version = ">= 2.0"
  gem.add_dependency 'irb'
  gem.add_dependency 'cd', '~> 1.0'
end
