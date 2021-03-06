# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-erb-check}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo"]
  s.date = %q{2011-04-27}
  s.default_executable = %q{rails-erb-check}
  s.description = %q{A command to check syntax as rails's erb. It provides the rails-erb-check command.}
  s.email = %q{jugyo.org@gmail.com}
  s.executables = ["rails-erb-check"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/rails-erb-check",
    "lib/rails-erb-check.rb",
    "lib/rails-erb-check/railtie.rb",
    "lib/tasks/rails-erb-check.rake",
    "spec/fixtures/invalid1.erb",
    "spec/fixtures/invalid2.erb",
    "spec/fixtures/valid1.erb",
    "spec/fixtures/valid2.erb",
    "spec/rails-erb-check_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jugyo/rails-erb-check}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{A command to check syntax as rails's erb.}
  s.test_files = [
    "spec/rails-erb-check_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<actionpack>, ["~> 3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<actionpack>, ["~> 3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

