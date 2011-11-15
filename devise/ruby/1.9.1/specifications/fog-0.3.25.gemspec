# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fog"
  s.version = "0.3.25"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["geemus (Wesley Beary)"]
  s.date = "2010-11-23"
  s.description = "The Ruby cloud computing library."
  s.email = "geemus@gmail.com"
  s.executables = ["fog"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["bin/fog", "README.rdoc"]
  s.homepage = "http://github.com/geemus/fog"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "fog"
  s.rubygems_version = "1.8.11"
  s.summary = "brings clouds to you"

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<excon>, [">= 0.2.4"])
      s.add_runtime_dependency(%q<formatador>, [">= 0.0.16"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, ["~> 2.0.23"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.1"])
      s.add_development_dependency(%q<shindo>, ["= 0.1.10"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<excon>, [">= 0.2.4"])
      s.add_dependency(%q<formatador>, [">= 0.0.16"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<net-ssh>, ["~> 2.0.23"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.3.1"])
      s.add_dependency(%q<shindo>, ["= 0.1.10"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<excon>, [">= 0.2.4"])
    s.add_dependency(%q<formatador>, [">= 0.0.16"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<net-ssh>, ["~> 2.0.23"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.3.1"])
    s.add_dependency(%q<shindo>, ["= 0.1.10"])
  end
end
