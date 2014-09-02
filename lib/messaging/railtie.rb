require 'rails/railtie'

module Messaging

  class Railtie <  Rails::Railtie
    generators do
      require "generators/messaging/install_generator"
    end
  end

end