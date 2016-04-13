ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup application fixtures in test/fixtures/*.yml for application tests in alphabetical order.
  fixtures :application

  # Add more helper methods to be used by application tests here...
end
