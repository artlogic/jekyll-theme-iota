# iota

A brutalist jekyll theme.

[Theme preview](https://artlogic.github.io/jekyll-theme-iota/)

![iota screenshot](https://raw.githubusercontent.com/artlogic/jekyll-theme-iota/master/screenshot.png)

I was fascinated by a number of [comments](https://news.ycombinator.com/item?id=11517491) on Hacker News about brutalist web design. It seems that there's some contention on what brutalism means when it comes to the web. This is my attempt at a brutalism on the web. Here are the guidelines I've followed:

* Markup is as minimal and compliant as possible (with the exception of some header tags that aren't technically needed, but make site's markup more conistent as a whole).
* Use [normalize.css](https://necolas.github.io/normalize.css/) to provide a consistent base for all browsers.
* Keep the theme specific CSS as simple as possible. The vast majority of the changes are designed to increase readability/usability. Most are adding or removing spacing where appropriate.
* Embrace the default (normalized) browser styles as much as possible.

Additionally, I've borrowed the Github/Jekyll [syntax highlighting style sheet](https://github.com/jekyll/minima/blob/master/_sass/minima/_syntax-highlighting.scss) so code is consistent and readable.

## Installation

### Local

Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-theme-iota"
```

And add this line to your Jekyll site's _config.yml:

```yaml
theme: jekyll-theme-iota
```

And then execute:

    $ bundle

### Github Pages

Make sure you've referenced the github-pages gem in your Jekyll site's Gemfile, then add these lines to your Jekyll site's _config.yml:

```yaml
remote_theme: artlogic/jekyll-theme-iota

plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-sitemap
```

## Usage Guidelines

* Posts and pages should not include H1 tags
* License information in _config.yml is not escaped when emitted.
