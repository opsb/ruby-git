# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{opsb-git}
  s.version = "1.2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Chacon"]
  s.date = %q{2011-01-19}
  s.email = %q{schacon@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/git.rb",
     "lib/git/author.rb",
     "lib/git/base.rb",
     "lib/git/branch.rb",
     "lib/git/branches.rb",
     "lib/git/diff.rb",
     "lib/git/index.rb",
     "lib/git/lib.rb",
     "lib/git/log.rb",
     "lib/git/object.rb",
     "lib/git/path.rb",
     "lib/git/remote.rb",
     "lib/git/repository.rb",
     "lib/git/stash.rb",
     "lib/git/stashes.rb",
     "lib/git/status.rb",
     "lib/git/working_directory.rb"
  ]
  s.homepage = %q{http://github.com/schacon/ruby-git}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["git 1.5.6.5, or greater"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby/Git is a Ruby library that can be used to create, read and manipulate Git repositories by wrapping system calls to the git binary}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

