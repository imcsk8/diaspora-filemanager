# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mini_magick"
  s.version = "3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Johnson", "Hampton Catlin", "Peter Kieltyka"]
  s.date = "2011-01-10"
  s.description = ""
  s.email = ["probablycorey@gmail.com", "hcatlin@gmail.com", "peter@nulayer.com"]
  s.homepage = "http://github.com/probablycorey/mini_magick"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<subexec>, ["~> 0.0.4"])
    else
      s.add_dependency(%q<subexec>, ["~> 0.0.4"])
    end
  else
    s.add_dependency(%q<subexec>, ["~> 0.0.4"])
  end
end
