# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "messagebus_ruby_api"
  s.version = "0.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Messagebus dev team"]
  s.date = "2011-10-04"
  s.description = "Allows you to use the Messagebus API "
  s.email = ["messagebus@googlegroups.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "messagebus_ruby_api"
  s.rubygems_version = "1.8.11"
  s.summary = "Send email through Messagebus service"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
