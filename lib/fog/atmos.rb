require File.expand_path('../atmos/version', __FILE__)
require 'fog/core'
require 'fog/xml'

module Fog
  module Atmos
    extend Fog::Provider

    service(:storage, 'Storage')
  end

  module Storage
    autoload :Atmos, File.expand_path('../storage/atmos', __FILE__)
  end
end
