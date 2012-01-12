# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_scaffold_export_vho}
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Volker Hochstein"]
  s.date = %q{2012-01-12}
  s.description = %q{Exporting Records with ActiveScaffold}
  s.email = %q{activescaffold@googlegroups.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README",
    "Rakefile",
    "active_scaffold_export_vho.gemspec",
    "app/assets/images/export.png",
    "app/assets/stylesheets/active_scaffold_export.css.erb",
    "app/assets/stylesheets/export-stylesheet-ie.css",
    "frontends/default/views/_export.csv.erb",
    "frontends/default/views/_export_form_body.html.erb",
    "frontends/default/views/_show_export.html.erb",
    "frontends/default/views/show_export.html.erb",
    "init.rb",
    "lib/active_scaffold/actions/export.rb",
    "lib/active_scaffold/config/export.rb",
    "lib/active_scaffold/helpers/export_helpers.rb",
    "lib/active_scaffold_export.rb",
    "lib/active_scaffold_export/config/core.rb",
    "lib/active_scaffold_export/engine.rb",
    "lib/active_scaffold_export/version.rb",
    "lib/active_scaffold_export_vho.rb"
  ]
  s.homepage = %q{http://github.com/vhochstein/active_scaffold_export}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Exporting Records with ActiveScaffold}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<active_scaffold_vho>, ["~> 3.1"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<active_scaffold_vho>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<active_scaffold_vho>, ["~> 3.1"])
  end
end

