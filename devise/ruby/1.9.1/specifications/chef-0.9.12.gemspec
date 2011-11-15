# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef"
  s.version = "0.9.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2010-10-22"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."
  s.email = "adam@opscode.com"
  s.executables = ["chef-client", "chef-solo", "knife", "shef"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["bin/chef-client", "bin/chef-solo", "bin/knife", "bin/shef", "README.rdoc", "LICENSE"]
  s.homepage = "http://wiki.opscode.com/display/chef"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-config>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<mixlib-cli>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<mixlib-authentication>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<ohai>, [">= 0.5.7"])
      s.add_runtime_dependency(%q<rest-client>, ["< 1.7.0", ">= 1.0.4"])
      s.add_runtime_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
      s.add_runtime_dependency(%q<moneta>, [">= 0"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
    else
      s.add_dependency(%q<mixlib-config>, [">= 1.1.2"])
      s.add_dependency(%q<mixlib-cli>, [">= 1.1.0"])
      s.add_dependency(%q<mixlib-log>, [">= 1.2.0"])
      s.add_dependency(%q<mixlib-authentication>, [">= 1.1.0"])
      s.add_dependency(%q<ohai>, [">= 0.5.7"])
      s.add_dependency(%q<rest-client>, ["< 1.7.0", ">= 1.0.4"])
      s.add_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<extlib>, [">= 0"])
      s.add_dependency(%q<moneta>, [">= 0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
    end
  else
    s.add_dependency(%q<mixlib-config>, [">= 1.1.2"])
    s.add_dependency(%q<mixlib-cli>, [">= 1.1.0"])
    s.add_dependency(%q<mixlib-log>, [">= 1.2.0"])
    s.add_dependency(%q<mixlib-authentication>, [">= 1.1.0"])
    s.add_dependency(%q<ohai>, [">= 0.5.7"])
    s.add_dependency(%q<rest-client>, ["< 1.7.0", ">= 1.0.4"])
    s.add_dependency(%q<bunny>, [">= 0.6.0"])
    s.add_dependency(%q<json>, ["<= 1.4.6", ">= 1.4.4"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<extlib>, [">= 0"])
    s.add_dependency(%q<moneta>, [">= 0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
  end
end
