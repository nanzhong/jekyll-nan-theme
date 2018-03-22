Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-nan'
  spec.version       = '1.0.0'
  spec.authors       = ['Nan Zhong']
  spec.email         = ['nan@notanumber.io']

  spec.summary       = 'Jekyll theme that is used by https://notanumber.io.'
  spec.homepage      = 'https://github.com/nanzhong/jekyll-theme-nan'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0').select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency 'jekyll', '~> 3.7.2'
  spec.add_development_dependency 'jekyll-seo-tag', '~> 2.4.0'
  spec.add_development_dependency 'jekyll-paginate', '~> 1.1.0'
end
