# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
require "#{RAILS.root}/lib/location.rb"

run Rails.application
