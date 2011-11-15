# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ohai"
  s.version = "0.5.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.autorequire = "ohai"
  s.date = "2010-10-19"
  s.description = "Ohai profiles your system and emits JSON"
  s.email = "adam@opscode.com"
  s.executables = ["ohai"]
  s.files = ["bin/ohai"]
  s.homepage = "http://wiki.opscode.com/display/ohai"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Ohai profiles your system and emits JSON"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
      s.add_runtime_dependency(%q<systemu>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-config>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
      s.add_dependency(%q<extlib>, [">= 0"])
      s.add_dependency(%q<systemu>, [">= 0"])
      s.add_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_dependency(%q<mixlib-config>, [">= 0"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
    s.add_dependency(%q<extlib>, [">= 0"])
    s.add_dependency(%q<systemu>, [">= 0"])
    s.add_dependency(%q<mixlib-cli>, [">= 0"])
    s.add_dependency(%q<mixlib-config>, [">= 0"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
  end
end
