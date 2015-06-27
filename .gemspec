# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simple_xlsx_writer/version"

Gem::Specification.new do |s|
  s.name        = "simple_xlsx_writer"
  s.version     = SimpleXlsxWriter::VERSION
  s.authors     = ["Evgeny Belorusets"]
  s.email       = ["evgenybelorusets@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Fork of simple_xlsx_writer gem}
  s.description = %q{Fork of simple_xlsx_writer gem}

  s.rubyforge_project = "simple_xlsx_writer"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
