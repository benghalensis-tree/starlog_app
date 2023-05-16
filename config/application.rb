require_relative "boot"

require "rails/all"


Bundler.require(*Rails.groups)

module StarlogApp
  class Application < Rails::Application
    
    
    config.time_zone = 'Tokyo'
    config.active_record.default_timezone = :local
    Time.current


    
  end
end
