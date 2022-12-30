# -*- encoding: utf-8 -*-
# stub: jektex 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jektex".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/yagarea/jektex/issues", "changelog_uri" => "https://github.com/yagarea/jektex/blob/master/changelog.md", "documentation_uri" => "https://github.com/yagarea/jektex/blob/master/README.md", "homepage_uri" => "https://github.com/yagarea/jektex", "source_code_uri" => "https://github.com/yagarea/jektex" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan \u010Cern\u00FD".freeze]
  s.date = "2022-11-28"
  s.description = "Highly optimized and cached latex server side rendering for Jekyll with macros and dynamic output".freeze
  s.email = "jc@ucw.cz".freeze
  s.homepage = "https://github.com/yagarea/jektex".freeze
  s.licenses = ["GPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Highly optimized latex rendering for Jekyll".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<execjs>.freeze, ["~> 2.8", ">= 2.8.1"])
    s.add_runtime_dependency(%q<digest>.freeze, ["~> 3.0", ">= 3.0.0"])
    s.add_runtime_dependency(%q<htmlentities>.freeze, ["~> 4.3", ">= 4.3.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0", ">= 2.0.0"])
  else
    s.add_dependency(%q<execjs>.freeze, ["~> 2.8", ">= 2.8.1"])
    s.add_dependency(%q<digest>.freeze, ["~> 3.0", ">= 3.0.0"])
    s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3", ">= 4.3.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0", ">= 2.0.0"])
  end
end
