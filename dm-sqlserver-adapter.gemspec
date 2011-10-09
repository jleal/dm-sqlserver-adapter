# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-sqlserver-adapter}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Clifford Heath"]
  s.date = %q{2011-09-14}
  s.description = %q{Microsoft SQL Server Adapter for DataMapper}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "Rakefile",
    "VERSION",
    "dm-sqlserver-adapter.gemspec",
    "lib/dm-sqlserver-adapter.rb",
    "lib/dm-sqlserver-adapter/adapter.rb",
    "lib/dm-sqlserver-adapter/spec/setup.rb",
    "spec/adapter_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-sqlserver-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Microsoft SQL Server Adapter for DataMapper}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<do_sqlserver>, ["~> 0.10.6"])
      s.add_runtime_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
      s.add_development_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
    else
      s.add_dependency(%q<do_sqlserver>, ["~> 0.10.6"])
      s.add_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    end
  else
    s.add_dependency(%q<do_sqlserver>, ["~> 0.10.6"])
    s.add_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
  end
end

