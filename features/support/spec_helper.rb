require 'rspec'
require 'rspec/expectations'
require 'capybara'
require 'capybara/rspec'


RSpec.configure do |config| 
  config.include Capybara::DSL  
  config.include Capybara::RSpecMatchers
end

Capybara.configure do |config|
  config.default_driver = :selenium 
  config.app_host = "https://www.fleury.com.br/"
  config.default_max_wait_time = 30
end