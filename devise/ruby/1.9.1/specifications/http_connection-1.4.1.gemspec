# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "http_connection"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "RightScale"]
  s.date = "2011-04-19"
  s.description = "HTTP helper library"
  s.email = "travis@appoxy.com"
  s.extra_rdoc_files = ["README.txt"]
  s.files = ["README.txt"]
  s.homepage = "http://github.com/appoxy/http_connection/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "HTTP helper library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
