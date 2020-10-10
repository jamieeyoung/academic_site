# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "academic_site"
  spec.version       = "0.1.0"
  spec.authors       = ["Jamie E Young"]
  spec.email         = ["72117369+jamieeyoung@users.noreply.github.com"]

  spec.summary       = "JEY hello my site"
  spec.homepage      = "https://github.com/jamieeyoung/academic_site"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
