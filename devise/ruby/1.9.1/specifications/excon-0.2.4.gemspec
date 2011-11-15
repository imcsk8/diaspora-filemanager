# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "excon"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["geemus (Wesley Beary)"]
  s.date = "2010-10-11"
  s.description = "EXtended http(s) CONnections"
  s.email = "geemus@gmail.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/geemus/NAME"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "excon"
  s.rubygems_version = "1.8.11"
  s.summary = "speed, persistence, http(s)"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
