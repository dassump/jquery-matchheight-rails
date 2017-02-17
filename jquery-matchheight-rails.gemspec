# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/matchheight/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-matchheight-rails"
  spec.version       = Jquery::Matchheight::Rails::VERSION
  spec.authors       = ["Daniel Dias"]
  spec.email         = ["dassump@gmail.com"]

  spec.summary       = %q{jquery.matchHeight.js for the Rails Asset Pipeline}
  spec.description   = %q{matchHeight makes the height of all selected elements exactly equal}
  spec.homepage      = "https://github.com/dassump/jquery-matchheight-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.require_paths = ["lib"]
end
