# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rspec-instafail"
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = "2011-06-05"
  s.email = "grosser.michael@gmail.com"
  s.homepage = "http://github.com/grosser/rspec-instafail"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Show failing specs instantly"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
