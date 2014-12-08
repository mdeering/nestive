# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'nestive_rendering/version'

Gem::Specification.new do |s|
  s.name          = 'nestive_rendering'
  s.version       = NestiveRendering::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Justin French', 'Pavel Pravosud', 'Michael Deering']
  s.email         = ['justin@indent.com.au', 'pavel@pravosud.com', 'mdeering@mdeering.com']
  s.homepage      = 'https://github.com/mdeering/nestive_rendering'
  s.summary       = 'A Rails gem for awesome nested templates, layouts and paritals'
  s.description   = 'A Rails gem for awesome nested templates, layouts and paritals'
  s.licenses      = ['MIT']

  s.files         = Dir["README.md", "MIT-LICENSE", "lib/**/*"]
  s.test_files    = Dir["spec/**/*"]
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'rails', '>= 3.0.0'
end
