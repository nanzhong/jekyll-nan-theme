# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-nan'
  spec.version       = '0.1.0'
  spec.authors       = ['Nan Zhong']
  spec.email         = ['nan@notanumber.io']

  spec.summary       = 'Jekyll theme that is used by https://notanumber.io.'
  spec.homepage      = 'https://github.com/nanzhong/jekyll-theme-nan'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0').select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency 'jekyll', '~> 3.2'
  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
