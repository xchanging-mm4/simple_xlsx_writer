# -*- encoding: utf-8 -*-
require 'rake'

Gem::Specification.new do |s|
  s.name = "simple_xlsx_writer"
  s.version = "0.5.3"
  s.author = "Dee Zsombor"
  s.email = "zsombor@primalgrasp.com"
  s.homepage = "http://simplxlsxwriter.rubyforge.org"
  s.rubyforge_project = "simple_xlsx_writer"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.platform = Gem::Platform::RUBY
  s.summary = "Just as the name says, simple writter for Office 2007+ Excel files"
  s.files = [FileList["{bin,lib}/**/*"].to_a, "LICENSE", "Rakefile"].flatten
  s.require_path = "lib"
  s.test_files = [FileList["{test}/**/*test.rb"].to_a, "test/test_helper.rb"].flatten
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  s.add_dependency("rubyzip", ">= 0.9.4")
  s.add_dependency("fast_xs", ">= 0.7.3")
end
