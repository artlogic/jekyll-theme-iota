# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-iota"
  spec.version       = "0.9.0"
  spec.authors       = ["James Kruth"]
  spec.email         = ["james@kruth.org"]

  spec.summary       = %q{A brutalist jekyll theme.}
  spec.homepage      = "https://github.com/artlogic/jekyll-theme-iota"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
