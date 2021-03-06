# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_likable}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["kitop"]
  s.date = %q{2010-11-04}
  s.description = %q{}
  s.email = %q{}
  s.extra_rdoc_files = ["CHANGELOG", "README.md", "lib/acts_as_likable.rb", "lib/like.rb"]
  s.files = ["CHANGELOG", "MIT-LICENSE", "Manifest", "README.md", "Rakefile", "generators/acts_as_likable_migration/acts_as_likable_migration_generator.rb", "generators/acts_as_likable_migration/templates/migration.rb", "init.rb", "install.rb", "lib/acts_as_likable.rb", "lib/like.rb", "acts_as_likable.gemspec"]
  s.homepage = %q{http://github.com/kitop/acts_as_likable}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acts_as_likable", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{acts_as_likable}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
