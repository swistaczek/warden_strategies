# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{warden_strategies}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Neighman"]
  s.date = %q{2010-07-19}
  s.description = %q{A collection of basic warden strategies}
  s.email = %q{has.sox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/warden_strategies.rb",
     "lib/warden_strategies/authlogic.rb",
     "lib/warden_strategies/base.rb",
     "lib/warden_strategies/bcrypt.rb",
     "lib/warden_strategies/bcrypt/active_record.rb",
     "lib/warden_strategies/bcrypt/base.rb",
     "lib/warden_strategies/simple.rb",
     "spec/helpers/request_helper.rb",
     "spec/spec_helper.rb",
     "spec/warden_strategies/base_spec.rb",
     "spec/warden_strategies/simple_spec.rb"
  ]
  s.homepage = %q{http://github.com/hassox/warden_strategies}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A collection of strategies for Warden}
  s.test_files = [
    "spec/helpers/request_helper.rb",
     "spec/spec_helper.rb",
     "spec/warden_strategies/base_spec.rb",
     "spec/warden_strategies/simple_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

