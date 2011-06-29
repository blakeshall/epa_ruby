require 'epa/client'
require 'epa/client/connection'
require 'epa/client/request'
require 'epa/client/rad_info'
require 'epa/client/pcs'

module EPA
  class Client
    include EPA::Client::Connection
    include EPA::Client::Request
    #include EPA::Client::RadInfo

  end
end
