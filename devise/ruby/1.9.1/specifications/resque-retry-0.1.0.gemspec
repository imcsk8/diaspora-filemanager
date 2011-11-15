# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "resque-retry"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Antins", "Ryan Carver"]
  s.date = "2010-08-28"
  s.description = "  resque-retry provides retry, delay and exponential backoff support for\n  resque jobs.\n\n  Features:\n\n  * Redis backed retry count/limit.\n  * Retry on all or specific exceptions.\n  * Exponential backoff (varying the delay between retrys).\n  * Multiple failure backend with retry suppression & resque-web tab.\n  * Small & Extendable - plenty of places to override retry logic/settings.\n"
  s.email = "luke@lividpenguin.com"
  s.homepage = "http://github.com/lantins/resque-retry"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A resque plugin; provides retry, delay and exponential backoff support for resque jobs."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, [">= 1.8.0"])
      s.add_runtime_dependency(%q<resque-scheduler>, [">= 1.8.0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<simplecov-html>, [">= 0.3.0"])
    else
      s.add_dependency(%q<resque>, [">= 1.8.0"])
      s.add_dependency(%q<resque-scheduler>, [">= 1.8.0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<simplecov-html>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<resque>, [">= 1.8.0"])
    s.add_dependency(%q<resque-scheduler>, [">= 1.8.0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<simplecov-html>, [">= 0.3.0"])
  end
end
