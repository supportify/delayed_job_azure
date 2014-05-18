# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "delayed_job_azure"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Yaker", "Supportify, Inc."]
  s.date = "2014-05-18"
  s.description = "Azure Queue backend for delayed_job"
  s.email = "help@supportify.io"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "delayed_job_azure.gemspec",
    "lib/delayed/backend/actions.rb",
    "lib/delayed/backend/azure.rb",
    "lib/delayed/backend/azure_config.rb",
    "lib/delayed/backend/version.rb",
    "lib/delayed/backend/worker.rb",
    "lib/delayed/serialization/azure.rb",
    "lib/delayed_job_azure.rb",
    "spec/.gitkeep"
  ]
  s.homepage = "http://github.com/supportify/delayed_job_azure"
  s.licenses = ["BSD"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "Azure Queue backend for delayed_job"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<azure>, ["~> 0.6"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
    else
      s.add_dependency(%q<azure>, ["~> 0.6"])
      s.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<azure>, ["~> 0.6"])
    s.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0"])
  end
end

