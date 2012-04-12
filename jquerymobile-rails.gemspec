# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquerymobile-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquerymobile-rails"
  s.version     = JqueryMobile::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kurt Rudolph"]
  s.email       = ["RubyGems@rudyindustries.com"]
  s.homepage    = "http://rudyindustries.github.com/jquerymobile-rails"
  s.summary     = "jQueryMobile packaged for Rails"
  s.description = "This gem incorporates the jQueryMobile assets into your Rails application."

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'

  s.add_development_dependency("rake", ["~> 0.9.2"])
end