# -*- encoding: utf-8 -*-
# stub: rubygems-bundler 1.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rubygems-bundler".freeze
  s.version = "1.4.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh Hull".freeze, "Michal Papis".freeze]
  s.date = "2018-06-24"
  s.description = "Stop using bundle exec. Integrate Rubygems and Bundler. Make rubygems generate bundler aware executable wrappers.".freeze
  s.email = ["joshbuddy@gmail.com".freeze, "mpapis@gmail.com".freeze]
  s.homepage = "http://mpapis.github.com/rubygems-bundler".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Stop using bundle exec".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<bundler-unload>.freeze, [">= 1.0.2".freeze])
  s.add_runtime_dependency(%q<executable-hooks>.freeze, [">= 1.5.0".freeze])
  s.add_development_dependency(%q<tf>.freeze, [">= 0".freeze])
end
