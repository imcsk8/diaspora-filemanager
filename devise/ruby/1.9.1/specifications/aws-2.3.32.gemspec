# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aws"
  s.version = "2.3.32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "Chad Arimura", "RightScale"]
  s.date = "2010-12-19"
  s.description = "AWS Ruby Library for interfacing with Amazon Web Services."
  s.email = "travis@appoxy.com"
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown"]
  s.homepage = "http://github.com/appoxy/aws/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "AWS Ruby Library for interfacing with Amazon Web Services."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<http_connection>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<http_connection>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<http_connection>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
