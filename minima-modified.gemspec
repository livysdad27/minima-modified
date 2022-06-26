# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "minima-modified"
  spec.version  = "2.5.1"
  spec.authors  = ["Billy Jackson"]
  spec.email    = ["livysdad27@gmail.com"]

  spec.summary  = "I broke a beautiful, minimal theme for Jekyll."
  spec.homepage = "https://github.com/livysdad27/minima-modified"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
