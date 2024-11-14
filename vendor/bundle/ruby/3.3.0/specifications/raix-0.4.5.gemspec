# -*- encoding: utf-8 -*-
# stub: raix 0.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "raix".freeze
  s.version = "0.4.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/OlympiaAI/raix/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/OlympiaAI/raix", "source_code_uri" => "https://github.com/OlympiaAI/raix" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Obie Fernandez".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-11-11"
  s.email = ["obiefernandez@gmail.com".freeze]
  s.homepage = "https://github.com/OlympiaAI/raix".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.2".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Ruby AI eXtensions".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0".freeze])
  s.add_runtime_dependency(%q<open_router>.freeze, ["~> 0.2".freeze])
  s.add_runtime_dependency(%q<ruby-openai>.freeze, ["~> 7.0".freeze])
end
