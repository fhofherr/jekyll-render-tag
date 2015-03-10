# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jekyll_render_tag/version"

Gem::Specification.new do |s|
    s.name = "jekyll-render-tag"
    s.version = JekyllRenderTag::VERSION
    s.platform = Gem::Platform::RUBY
    s.date = "2015-03-10"
    s.summary = "A liquid block tag that renders its contents."
    s.authors = ["Ferdinand Hofherr"]
    s.email = ["mail@ferdinandhofherr.de"]
    s.homepage = "http://github.com/fhofherr/jekyll-render-tag"
    s.license = "MIT"


    s.files = `git ls-files`.split("\n")
    s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
    s.require_paths = ["lib"]

    s.add_development_dependency "jekyll", "~>3.0.0.beta"
    s.add_development_dependency "rspec"
end
