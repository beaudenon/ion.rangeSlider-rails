# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ion.range_slider-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'ion.rangeSlider-rails'
  gem.version       = RangeSlider::Rails::VERSION
  gem.authors       = ['Sebastjan Lajkovic']
  gem.email         = ['s4.coin@gmail.com']
  gem.description   = %q{This gem provides Ion.rangeSlider driver for your Rails 4 application.}
  gem.summary       = %q{Use jquery.colorpicker with rails and jQuery UI}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
  gem.add_dependency 'jquery-ui-rails', '>=5.0'
  gem.add_dependency 'jquery-rails', '>=1.8'
  gem.add_dependency 'rails', '>=4.1'
end
