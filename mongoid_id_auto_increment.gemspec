# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mongoid_id_auto_increment"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Joker"]
  s.email       = [""]
  s.homepage    = "https://github.com/Jokery/mongoid_id_auto_increment"
  s.summary     = %q{optional Override id field with MySQL like auto increment for Mongoid}
  s.description = %q{This gem for change Mongoid id field as Integer like MySQL.}
	s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.require_path = 'lib'
end
