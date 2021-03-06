# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-svd}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Will Cannings"]
  s.date = %q{2011-05-30}
  s.description = %q{Singular Value Decomposition with no dependency on GSL or LAPACK}
  s.email = %q{me@willcannings.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "ext/extconf.rb",
    "ext/nrutil.h",
    "ext/svd.c",
    "ext/svd.h",
    "lib/lsa.rb",
    "lib/ruby-svd.rb",
    "lib/svd_matrix.rb"
  ]
  s.homepage = %q{http://github.com/willcannings/ruby-svd}
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{SVD for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

