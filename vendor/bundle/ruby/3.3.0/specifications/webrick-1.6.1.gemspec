# -*- encoding: utf-8 -*-
# stub: webrick 1.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "webrick".freeze
  s.version = "1.6.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://bugs.ruby-lang.org/projects/ruby-trunk/issues", "homepage_uri" => "https://www.ruby-lang.org", "source_code_uri" => "https://git.ruby-lang.org/ruby.git/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["TAKAHASHI Masayoshi".freeze, "GOTOU YUUZOU".freeze, "Eric Wong".freeze]
  s.date = "2020-09-29"
  s.description = "WEBrick is an HTTP server toolkit that can be configured as an HTTPS server, a proxy server, and a virtual-host server.".freeze
  s.email = [nil, nil, "normal@ruby-lang.org".freeze]
  s.homepage = "https://www.ruby-lang.org".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.5.4".freeze
  s.summary = "HTTP server toolkit".freeze

  s.installed_by_version = "3.5.4".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end
