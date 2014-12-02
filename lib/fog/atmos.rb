require 'fog/atmos/version'
require 'fog/atmos/storage'

module Fog
  module Atmos
    extend Fog::Provider

    service(:storage, 'Storage')
  end
end
