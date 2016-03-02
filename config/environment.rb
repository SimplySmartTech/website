# Load the Rails application.
require File.expand_path('../application', __FILE__)
require "#{Rails.root.join("config/initializers/email")}"

# Initialize the Rails application.
Rails.application.initialize!
