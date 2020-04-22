require 'bundler'
require 'pry'
Bundler.require

require_relative 'lib/scrapper'

test = Scrapper.new
test.execute
binding.pry