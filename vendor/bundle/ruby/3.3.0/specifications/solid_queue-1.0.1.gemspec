# -*- encoding: utf-8 -*-
# stub: solid_queue 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solid_queue".freeze
  s.version = "1.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/rails/solid_queue", "source_code_uri" => "https://github.com/rails/solid_queue" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rosa Gutierrez".freeze]
  s.date = "2024-11-08"
  s.description = "Database-backed Active Job backend.".freeze
  s.email = ["rosa@37signals.com".freeze]
  s.homepage = "https://github.com/rails/solid_queue".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Upgrading to Solid Queue 0.9.0? There are some breaking changes about how recurring tasks are configured.\n\nUpgrading to Solid Queue 0.8.0 from < 0.6.0? You need to upgrade to 0.6.0 first.\n\nUpgrading to Solid Queue 0.4.x, 0.5.x, 0.6.x or 0.7.x? There are some breaking changes about how Solid Queue is started,\nconfiguration and new migrations.\n\n--> Check https://github.com/rails/solid_queue/blob/main/UPGRADING.md\nfor upgrade instructions.\n".freeze
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Database-backed Active Job backend.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 7.1".freeze])
  s.add_runtime_dependency(%q<activejob>.freeze, [">= 7.1".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 7.1".freeze])
  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, [">= 1.3.1".freeze])
  s.add_runtime_dependency(%q<fugit>.freeze, ["~> 1.11.0".freeze])
  s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.3.1".freeze])
  s.add_development_dependency(%q<debug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<puma>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mysql2>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pg>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-rails-omakase>.freeze, [">= 0".freeze])
end
