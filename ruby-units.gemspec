# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-units 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-units".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kevin Olbrich, Ph.D.".freeze]
  s.date = "2018-09-26"
  s.description = "Provides classes and methods to perform unit math and conversions".freeze
  s.email = ["kevin.olbrich+ruby_units@gmail.com".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.txt",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/ruby-units.rb",
    "lib/ruby_units/array.rb",
    "lib/ruby_units/cache.rb",
    "lib/ruby_units/configuration.rb",
    "lib/ruby_units/date.rb",
    "lib/ruby_units/definition.rb",
    "lib/ruby_units/math.rb",
    "lib/ruby_units/namespaced.rb",
    "lib/ruby_units/numeric.rb",
    "lib/ruby_units/string.rb",
    "lib/ruby_units/time.rb",
    "lib/ruby_units/unit.rb",
    "lib/ruby_units/unit_definitions.rb",
    "lib/ruby_units/unit_definitions/base.rb",
    "lib/ruby_units/unit_definitions/prefix.rb",
    "lib/ruby_units/unit_definitions/standard.rb",
    "lib/ruby_units/version.rb",
    "ruby-units.gemspec"
  ]
  s.homepage = "https://github.com/olbrich/ruby-units".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A class that performs unit conversions and unit math".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby-prof>.freeze, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier>.freeze, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<ruby-prof>.freeze, [">= 0"])
      s.add_dependency(%q<terminal-notifier>.freeze, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-prof>.freeze, [">= 0"])
    s.add_dependency(%q<terminal-notifier>.freeze, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>.freeze, [">= 0"])
  end
end

