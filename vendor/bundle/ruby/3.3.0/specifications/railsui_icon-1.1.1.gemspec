# -*- encoding: utf-8 -*-
# stub: railsui_icon 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "railsui_icon".freeze
  s.version = "1.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/getrailsui/railsui_icon", "source_code_uri" => "https://github.com/getrailsui/railsui_icon" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Leverenz".freeze]
  s.date = "2024-09-19"
  s.description = "Rails UI Icon is a gem designed to integrate SVG icons into Ruby on Rails applications. It provides a rich library of SVG icons, helpers, and options making it a drop-in easy-to-use tool.".freeze
  s.email = ["andy@justalever.com".freeze]
  s.homepage = "https://github.com/getrailsui/railsui_icon".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Rails UI Icon simplifies integrating svg icons into Ruby on Rails apps for seamless UI development.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 5.2".freeze])
  s.add_development_dependency(%q<standard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.4".freeze])
end
