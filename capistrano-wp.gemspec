# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-wp"
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Crowd Favorite"]
  s.date = "2013-11-12"
  s.description = "Recipes for deploying and maintaining remote WordPress installations with\nCapistrano.  Pulls in WordPress from SVN, optionally using a local or\nremote cache, and supports a number of common operations and tasks towards\nthe care and feeding of sites that may not be 100% maintained through\nversion control.\n"
  s.executables = ["capify-wp"]
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
    "bin/capify-wp",
    "capistrano-wp.gemspec",
    "doc/examples/Capfile",
    "doc/examples/config/deploy.rb",
    "doc/examples/config/deploy/production.rb",
    "doc/examples/config/deploy/staging.rb",
    "doc/examples/config/staging-local-config.php",
    "lib/capistrano-wp.rb",
    "lib/capistrano/crowdfavorite/wordpress.rb",
    "lib/capistrano/templates/Capfile",
    "lib/capistrano/templates/config/deploy.rb",
    "lib/capistrano/templates/config/deploy/production.rb",
    "lib/crowdfavorite.rb",
    "lib/crowdfavorite/support/capistrano_extensions.rb",
    "lib/crowdfavorite/support/namespace.rb",
    "lib/crowdfavorite/tasks.rb",
    "lib/crowdfavorite/tasks/localchanges.rb",
    "lib/crowdfavorite/tasks/wordpress.rb",
    "lib/crowdfavorite/version.rb",
    "lib/crowdfavorite/wordpress.rb",
    "spec/.rspec",
    "spec/capistrano-wp_spec.rb",
    "spec/localchanges_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/capistrano.rb"
  ]
  s.homepage = "http://github.com/crowdfavorite/gem-capistrano-wp"
  s.licenses = ["Apache License version 2"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Crowd Favorite WordPress Capistrano recipes"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 2.15.3"])
      s.add_runtime_dependency(%q<capistrano-ext>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<railsless-deploy>, ["~> 1.1.2"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<capistrano-spec>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, ["~> 2.15.3"])
      s.add_dependency(%q<capistrano-ext>, ["~> 1.2.1"])
      s.add_dependency(%q<railsless-deploy>, ["~> 1.1.2"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<rspec>, ["~> 2.11"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<capistrano-spec>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 2.15.3"])
    s.add_dependency(%q<capistrano-ext>, ["~> 1.2.1"])
    s.add_dependency(%q<railsless-deploy>, ["~> 1.1.2"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<rspec>, ["~> 2.11"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<capistrano-spec>, [">= 0"])
  end
end

