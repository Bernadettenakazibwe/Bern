# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-sleek"
  spec.version       = "0.1.9"
  spec.authors       = ["Bernadette"]
  spec.email         = ["bernadettenakazibwe@gmail.com"]

  spec.summary       = %q{Yes, through digital health, every one can receive the best health services.}
  spec.homepage      = "https://bernadettenakazibwe.github.io/Digital Health/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", ">= 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
