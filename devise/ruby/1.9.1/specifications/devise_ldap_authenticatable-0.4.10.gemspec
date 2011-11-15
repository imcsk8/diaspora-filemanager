# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_ldap_authenticatable"
  s.version = "0.4.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Curtis Schiewek", "Daniel McNevin", "Steven Xu"]
  s.date = "2011-10-17"
  s.description = "LDAP authentication module for Devise"
  s.email = "curtis.schiewek@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/cschiewek/devise_ldap_authenticatable"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "LDAP authentication module for Devise"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<net-ldap>, ["~> 0.2.2"])
    else
      s.add_dependency(%q<devise>, ["~> 1.4.0"])
      s.add_dependency(%q<net-ldap>, ["~> 0.2.2"])
    end
  else
    s.add_dependency(%q<devise>, ["~> 1.4.0"])
    s.add_dependency(%q<net-ldap>, ["~> 0.2.2"])
  end
end
