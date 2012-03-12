require 'rails/generators'
module ConfigurableEngine
  class WebInterfaceGenerator < Rails::Generators::Base

   

    def add_configurable_routes
      route %Q{
  namespace :admin do
    resource :configurable
  end}
    end
  end
end
