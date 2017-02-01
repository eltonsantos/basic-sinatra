require_relative '../app.rb'
require 'rspec'
require 'rack/test'

set :environment, :test

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = 'random'
end