# encoding: utf-8

module NestiveRendering
  class Railtie < Rails::Railtie
    initializer 'nestive_rendering.initialize' do
      ActiveSupport.on_load(:action_view) do
        include NestiveRendering::LayoutHelper
      end
    end
  end
end
