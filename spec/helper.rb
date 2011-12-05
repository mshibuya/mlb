require 'simplecov'
SimpleCov.start
require 'mlb'
require 'rspec'
require 'webmock/rspec'

def fixture_path
  File.expand_path("../../cache", __FILE__)
end

def fixture(file)
  File.new(fixture_path + '/' + file)
end
