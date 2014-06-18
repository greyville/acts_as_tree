# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'acts_as_tree'
  s.version       = '1.0.0'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['David Heinemeier Hansson', 'Oliver Beddows']
  s.email         = ['oliver.beddows@gmail.com']
  s.homepage      = 'https://github.com/karmacoma/acts_as_tree'
  s.summary       = 'ActsAsTree -- Extends ActiveRecord to add simple support for organizing items into parent–children relationships.'
  s.description   = 'Specify this +acts_as+ extension if you want to model a tree structure by providing a parent association and a children association. This requires that you have a foreign key column, which by default is called +parent_id+.'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ['lib']
end
