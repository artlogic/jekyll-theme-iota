# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-iota"
  spec.version       = "0.9.0"
  spec.authors       = ["James Kruth"]
  spec.email         = ["james@kruth.org"]

  spec.summary       = %q{A brutalist jekyll theme.}
  spec.homepage      = "https://github.com/artlogic/jekyll-theme-iota"
  spec.license       = "GPL-3.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.12"
end
