# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "facter"
  version = "3.14.2"
  mdata = version.match(/(\d+\.\d+\.\d+)/)
  s.version = mdata ? mdata[1] : version

  s.required_rubygems_version = Gem::Requirement.new(">= 0")
  s.authors = ["Puppet Labs"]
  s.date = "2015-10-22"
  s.description = "You can prove anything with facts!"
  s.email = "info@puppetlabs.com"
  s.files = ["bin/facter"]
  s.homepage = "https://puppetlabs.com"
  s.require_paths = ["lib"]
  s.summary = "Facter, a system inventory tool"
  s.specification_version = 3
  s.required_ruby_version = '~> 2.1'

end
