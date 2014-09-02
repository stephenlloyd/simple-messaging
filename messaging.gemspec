# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'messaging/version'

Gem::Specification.new do |spec|
  spec.name          = "simple-messaging"
  spec.version       = Messaging::VERSION
  spec.authors       = ["Stephen Lloyd"]
  spec.email         = ["stephen.lloyd85@gmail.com"]
  spec.description   = %q{a messaging gem for rails}
  spec.summary       = %q{basic messaging gem for rails}
  spec.homepage      = "https://github.com/stephenlloyd/messaging"
  spec.license       = "MIT"

  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","lib/messaging","lib/messaging/generators", "lib/messaging/generators/messaging"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
 
  spec.add_dependency 'jbuilder'
  spec.add_dependency 'rails_12factor'

end
