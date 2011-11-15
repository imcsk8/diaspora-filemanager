# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rash"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["tcocca"]
  s.date = "2010-08-30"
  s.description = "simple extension to Hashie::Mash for rubyified keys, all keys are converted to underscore to eliminate horrible camelCasing"
  s.email = "tom.cocca@gmail.com"
  s.homepage = "http://github.com/tcocca/rash"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "simple extension to Hashie::Mash for rubyified keys"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
    else
      s.add_dependency(%q<hashie>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
  end
end
