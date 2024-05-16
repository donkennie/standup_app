RSpec.configure do |config|
    require 'devise'
    require 'support/request_macros'

    config.include Devise::Test::IntegrationHelpers, type: :request
    config.include Devise::Test::ControllerHelpers, type: :view

    config.extend RequestMacros, type: :request

end