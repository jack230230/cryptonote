# Load the rails application.
require File.expand_path('../application', __FILE__)

# Initialize the rails application.
Cryptonote::Application.initialize!
ActionController::Base.relative_url_root = "/note"
