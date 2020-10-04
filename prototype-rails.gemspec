Gem::Specification.new do |spec|
  spec.name     = 'prototype-rails'
  spec.version  = '6.0.1'
  spec.summary  = 'Prototype, Scriptaculous, and RJS for Ruby on Rails'
  spec.homepage = 'http://github.com/uday-ooreka/prototype-rails'
  spec.author   = 'Uday O'
  spec.email    = 'uday@ooreka.com'

  spec.files = %w(README.md Rakefile Gemfile MIT-LICENSE) + Dir['lib/**/*', 'vendor/**/*']

  spec.add_dependency('rails', '~> 6.0')
  spec.add_development_dependency('mocha')
  spec.license = "MIT"
end
