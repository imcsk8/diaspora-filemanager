# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "subexec"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Kieltyka"]
  s.date = "2010-07-06"
  s.description = "Subexec spawns an external command with a timeout"
  s.email = ["peter@nulayer.com"]
  s.homepage = "http://github.com/nulayer/subexec"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Subexec spawns an external command with a timeout"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
