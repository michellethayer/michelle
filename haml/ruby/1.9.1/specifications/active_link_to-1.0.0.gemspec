# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_link_to"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov"]
  s.date = "2011-07-22"
  s.description = "Extremely helpful when you need to add some logic that figures out if the link (or more often navigation item) is selected based on the current page or other arbitrary condition"
  s.email = "oleg@theworkinggroup.ca"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://github.com/twg/active_link_to"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Marks currently active links"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
