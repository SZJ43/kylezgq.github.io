# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Kyle Zhang by @kylezgq"
  spec.version       = "0.4.0"
  spec.authors       = ["kylezgq"]
  spec.email         = ["kylezgq@outlook.com"]

  spec.summary       = "I'm a curious kid obsessed with technology and startups"
  spec.homepage      = "https://kylezgq.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
