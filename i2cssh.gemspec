# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i2cssh}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wouter de Bie"]
  s.date = %q{2011-06-12}
  s.default_executable = %q{i2cssh}
  s.description = %q{csshX like cluster ssh using iTerm2 panes}
  s.email = %q{wouter@evenflow.se}
  s.executables = ["i2cssh"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/i2cssh",
    "i2cssh.gemspec",
    "lib/i2cssh.rb",
    "test/helper.rb",
    "test/test_i2cssh.rb"
  ]
  s.homepage = %q{http://github.com/wouterdebie/i2cssh}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{csshX like cluster ssh using iTerm2 panes}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rb-appscript>, ["~> 0.6.1"])
      s.add_runtime_dependency(%q<ripl>, ["~> 0.4.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rb-appscript>, ["~> 0.6.1"])
      s.add_dependency(%q<ripl>, ["~> 0.4.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rb-appscript>, ["~> 0.6.1"])
    s.add_dependency(%q<ripl>, ["~> 0.4.1"])
  end
end

