require 'bundler'

Bundler.setup

require 'rails'
require 'combustion'
require 'nestive_rendering'

Combustion.initialize! :action_controller

require 'rspec/rails'

RSpec.configure do |config|
  config.infer_spec_type_from_file_location!
end
