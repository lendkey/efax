# -*- encoding: utf-8 -*-
require File.expand_path('../lib/efax/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Szymon Nowak", "Pawel Kozlowski", "Dr Nic Williams"]
  gem.email         = ["szimek@gmail.com"]
  gem.description   = %q{Ruby library for accessing the eFax Developer service}
  gem.summary       = %q{Ruby library for accessing the eFax Developer service}
  gem.homepage      = "http://github.com/szimek/efax"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "efax"
  gem.require_paths = ["lib"]
  gem.version       = EFax::VERSION

  gem.add_runtime_dependency "builder"
  gem.add_runtime_dependency "hpricot"

  gem.add_development_dependency "test-unit"
  gem.add_development_dependency "mocha"
end
