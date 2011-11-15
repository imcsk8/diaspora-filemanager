# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails-i18n"
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rails I18n Group"]
  s.date = "2011-10-10"
  s.description = "A set of common locale data and translations to internationalize and/or localize your Rails applications."
  s.email = "rails-i18n@googlegroups.com"
  s.homepage = "http://github.com/svenfuchs/rails-i18n"
  s.require_paths = ["lib"]
  s.rubyforge_project = "[none]"
  s.rubygems_version = "1.8.11"
  s.summary = "Common locale data and translations for Rails i18n."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
    else
      s.add_dependency(%q<i18n>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<i18n>, ["~> 0.5"])
  end
end
