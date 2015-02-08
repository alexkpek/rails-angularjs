# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-angularjs/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'rails-angularjs'
	s.version		= RailsAngularJS::VERSION
	s.date			= Time.new.strftime("%Y-%m-%d")
	s.summary		= 'Angular.js on Rails'
	s.description	= 'Injects Angular.js into your asset pipeline as well as other Angular modules.'
	s.authors		= ['Hirav Gandhi', 'Alexander Bobrov']
	s.email			= ['hgandhi@alumni.stanford.edu', 'alexander@devvela.com']
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage  = 'https://github.com/alexkpek/rails-angularjs'
	s.license   = 'MIT'

  s.add_development_dependency  'rake', '~> 0'
  s.add_development_dependency  'versionomy', '~> 0'
  s.add_development_dependency  'nokogiri', '~> 0'
end
