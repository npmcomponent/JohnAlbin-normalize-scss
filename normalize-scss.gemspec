# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'normalize-scss'

  s.summary     = %q{The Sass/Compass version of Normalize.css}
  s.description = %q{This is the Sass/Compass version of Normalize.css, a collection of HTML element and attribute rulesets to normalize styles across all browsers. This port aims to use the best partials from Compass to make Normalize even easier to integrate with your website.}

  s.homepage    = 'https://github.com/JohnAlbin/normalize-scss'
  s.rubyforge_project =

  s.version     = '3.0.0.alpha.2'
  s.date        = '2014-02-11'
  s.licenses    = ['GPL-2']

  s.authors     = ['John Albin Wilkins']
  s.email       = 'virtually.johnalbin@gmail.com'

  s.add_runtime_dependency('sass',          ">= 3.3.0-rc.1")
  s.add_runtime_dependency('compass-core',  ">= 1.0.0.alpha.13")

  s.files       = %w[
    _normalize.scss
    CHANGELOG.md
    CONTRIBUTING.md
    lib/normalize-scss.rb
    LICENSE.md
    normalize-scss.gemspec
    README.md
  ]
end
