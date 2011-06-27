require 'faraday_middleware'

module EPA
  class Client
    module Connection
      private

      def connection
        Faraday.new(:url => 'http://iaspub.epa.gov/enviro/efservice/') do |connection|
          connection.use Faraday::Request::UrlEncoded
          connection.use Faraday::Response::RaiseError
          connection.use Faraday::Response::Rashify
          connection.use Faraday::Response::ParseXml
          connection.adapter(Faraday.default_adapter)
        end
      end
    end
  end
end
