# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "resque-history"
  s.version = "1.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Katzmopolitan"]
  s.date = "2012-09-30"
  s.description = "Show history of recently executed jobs"
  s.email = "ilyakatz@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    ".travis.yml",
    "Changelog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/resque-history.rb",
    "lib/resque-history/helpers/helper.rb",
    "lib/resque-history/plugins/history.rb",
    "lib/resque-history/server.rb",
    "lib/resque-history/server/views/history.erb",
    "lib/resque-history/server/views/next_more.erb",
    "lib/version.rb",
    "resque-history.gemspec",
    "spec/redis-test.conf",
    "spec/resque-history/plugins/history_spec.rb",
    "spec/resque-history/resque_history_helper_spec.rb",
    "spec/resque-web_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_resque-history.rb"
  ]
  s.homepage = "https://github.com/ilyakatz/resque-history"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Show history of recently executed jobs"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque-history>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<resque>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
    else
      s.add_dependency(%q<resque-history>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<resque>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
    end
  else
    s.add_dependency(%q<resque-history>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<resque>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
  end
end

