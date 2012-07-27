# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "compass-bootstrap"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hector Bustillos"]
  s.date = "2011-09-12"
  s.description = "Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites."
  s.email = ["hector.bustillos@crowdint.com"]
  s.homepage = "https://github.com/hecbuma/compass-bootstrap"
  s.require_paths = ["lib"]
  s.rubyforge_project = "compass-bootstrap"
  s.rubygems_version = "1.8.21"
  s.summary = "Compass compatible Sass port of twitter bootstrap."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0"])
    else
      s.add_dependency(%q<compass>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.10.0"])
  end
end
