# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{formtastic_validation}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wong Liang Zan"]
  s.date = %q{2011-03-17}
  s.description = %q{Formtastic extension that does client side form validation}
  s.email = %q{zan@liangzan.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "formtastic_validation.gemspec",
    "javascripts/README.textile",
    "javascripts/build/formtastic_validation-0.1.0.min.js",
    "javascripts/build/formtastic_validation-0.1.1.min.js",
    "javascripts/build/formtastic_validation-0.1.2.min.js",
    "javascripts/build/formtastic_validation-0.1.3.min.js",
    "javascripts/build/formtastic_validation-0.1.4.min.js",
    "javascripts/lib/livevalidation-1.3.min.js",
    "javascripts/src/formtastic_validation.js",
    "lib/formtastic_validation.rb",
    "lib/generators/formtastic_validation_generator.rb",
    "lib/generators/templates/config/initializers/formtastic_validation.rb",
    "lib/generators/templates/public/javascripts/formtastic_validation-0.1.4.min.js",
    "lib/generators/templates/public/javascripts/livevalidation-1.3.min.js",
    "spec/formtastic_validation_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/liangzan/formtastic_validation}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Formtastic extension that does form validation}
  s.test_files = [
    "spec/formtastic_validation_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_runtime_dependency(%q<validation_reflection>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec_tag_matchers>, [">= 0"])
      s.add_runtime_dependency(%q<validation_reflection>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rspec_tag_matchers>, ["= 1.0.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_development_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_development_dependency(%q<actionpack>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<validation_reflection>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rspec_tag_matchers>, [">= 0"])
      s.add_dependency(%q<validation_reflection>, ["~> 1.0.0"])
      s.add_dependency(%q<formtastic>, ["~> 1.2.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<rspec_tag_matchers>, ["= 1.0.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<actionpack>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<validation_reflection>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rspec_tag_matchers>, [">= 0"])
    s.add_dependency(%q<validation_reflection>, ["~> 1.0.0"])
    s.add_dependency(%q<formtastic>, ["~> 1.2.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<rspec_tag_matchers>, ["= 1.0.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<actionpack>, ["~> 3.0.0"])
  end
end

