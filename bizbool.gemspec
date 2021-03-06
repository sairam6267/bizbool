# frozen_string_literal: true

require_relative "lib/bizbool/version"

Gem::Specification.new do |spec|
  spec.name          = "bizbool"
  spec.version       = Bizbool::VERSION
  spec.authors       = ["sairamBasa"]
  spec.email         = ["sairam160305@gmail.com"]

  spec.summary       = "This gem can be used for boolean operation for integers,floats,symbols and strings."

  spec.homepage      = "https://github.com/sairam6267/bizbool"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"



  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sairam6267/bizbool"
  spec.metadata["changelog_uri"] = "https://github.com/sairam6267/bizbool"


  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]


end
