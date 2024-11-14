# -*- encoding: utf-8 -*-
# stub: solid_cable 3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "solid_cable".freeze
  s.version = "3.0.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "http://github.com/npezza93/solid_cable", "rubygems_mfa_required" => "true", "source_code_uri" => "http://github.com/rails/solid_cable" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Pezza".freeze]
  s.date = "2024-09-28"
  s.description = "Database-backed Action Cable backend.".freeze
  s.email = ["pezza@hey.com".freeze]
  s.homepage = "http://github.com/npezza93/solid_cable".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1.0".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Database-backed Action Cable backend.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 7.2".freeze])
  s.add_runtime_dependency(%q<activejob>.freeze, [">= 7.2".freeze])
  s.add_runtime_dependency(%q<actioncable>.freeze, [">= 7.2".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 7.2".freeze])
end
