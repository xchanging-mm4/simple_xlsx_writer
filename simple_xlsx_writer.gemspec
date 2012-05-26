# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "simple_xlsx_writer"
  s.version = "0.5.3"
  s.author = "Dee Zsombor"
  s.email = "zsombor@primalgrasp.com"
  s.homepage = "http://simplxlsxwriter.rubyforge.org"
  s.rubyforge_project = "simple_xlsx_writer"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.summary = "Just as the name says, simple writter for Office 2007+ Excel files"
  s.files = [
    "LICENSE",
    "Rakefile",
    "Gemfile",
    "Rakefile",
    "lib/simple_xslx/document.rb",
    "lib/simple_xslx/monkey_patches_for_true_zip_stream.rb",
    "lib/simple_xslx/serializer.rb",
    "lib/simple_xslx/sheet.rb",
    "lib/simple_xslx/xml_escape.rb",
    "lib/simple_xslx_writer/version.rb",
    "lib/simple_xlsx.rb",
    "lib/simple_xlsx_writer.rb"
  ]
  s.require_path = "lib"
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  s.add_dependency("rubyzip", ">= 0.9.4")
  s.add_dependency("fast_xs", ">= 0.7.3")
end
