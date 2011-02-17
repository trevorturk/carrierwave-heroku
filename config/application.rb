require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(:default, Rails.env) if defined?(Bundler)

module CarrierwaveHeroku
  class Application < Rails::Application    
  end
end
