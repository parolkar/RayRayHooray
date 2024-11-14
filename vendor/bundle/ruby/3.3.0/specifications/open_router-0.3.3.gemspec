# -*- encoding: utf-8 -*-
# stub: open_router 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "open_router".freeze
  s.version = "0.3.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/OlympiaAI/open_router/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/OlympiaAI/open_router", "source_code_uri" => "https://github.com/OlympiaAI/open_router" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Obie Fernandez".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-05-30"
  s.email = ["obiefernandez@gmail.com".freeze]
  s.homepage = "https://github.com/OlympiaAI/open_router".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.2".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Ruby library for OpenRouter API.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0".freeze])
  s.add_runtime_dependency(%q<dotenv>.freeze, [">= 2".freeze])
  s.add_runtime_dependency(%q<faraday>.freeze, [">= 1".freeze])
  s.add_runtime_dependency(%q<faraday-multipart>.freeze, [">= 1".freeze])
end
