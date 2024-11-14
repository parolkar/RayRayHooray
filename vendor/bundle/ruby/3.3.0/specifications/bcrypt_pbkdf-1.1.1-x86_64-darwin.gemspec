# -*- encoding: utf-8 -*-
# stub: bcrypt_pbkdf 1.1.1 x86_64-darwin lib

Gem::Specification.new do |s|
  s.name = "bcrypt_pbkdf".freeze
  s.version = "1.1.1".freeze
  s.platform = "x86_64-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Miklos Fazekas".freeze]
  s.date = "2024-05-20"
  s.description = "    This gem implements bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)\n".freeze
  s.email = "mfazekas@szemafor.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "COPYING".freeze, "CHANGELOG.md".freeze, "lib/bcrypt_pbkdf.rb".freeze]
  s.files = ["CHANGELOG.md".freeze, "COPYING".freeze, "README.md".freeze, "lib/bcrypt_pbkdf.rb".freeze]
  s.homepage = "https://github.com/net-ssh/bcrypt_pbkdf-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--title".freeze, "bcrypt_pbkdf".freeze, "--line-numbers".freeze, "--inline-source".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.7".freeze, "< 3.4.dev".freeze])
  s.rubygems_version = "3.5.3".freeze
  s.summary = "OpenBSD's bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.2.5".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5".freeze])
  s.add_development_dependency(%q<openssl>.freeze, ["~> 3".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6".freeze])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 1.5.0".freeze])
end
