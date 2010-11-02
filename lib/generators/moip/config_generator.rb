require 'rails/generators'
require 'rails/generators/named_base'

module MoIP
  module Generators
    class ConfigGenerator < ::Rails::Generators::NamedBase
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      def create_config_file
        template 'moip.yml', File.join('config', "moip.yml")
      end
    end
  end
end
