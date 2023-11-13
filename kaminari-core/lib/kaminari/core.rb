# frozen_string_literal: true

module Kaminari
end

# load Rails/Railtie
begin
  require 'rails'
rescue LoadError
  #do nothing
end unless defined?(Jets)

# load Kaminari components
require 'kaminari/config'
require 'kaminari/exceptions'
require 'kaminari/helpers/paginator'
require 'kaminari/models/page_scope_methods'
require 'kaminari/models/configuration_methods'
require 'kaminari/models/array_extension'

if defined? ::Rails::Railtie
  require 'kaminari/railtie'
  require 'kaminari/engine'
end

if defined? ::Jets::Turbine
  require 'kaminari/jets/turbine'
  require 'kaminari/jets/engine'
end
