require 'net/http'
require 'uri'
require 'json'

module Http
    def Http.get(url)
        JSON.parse(Net::HTTP.get URI(url))
    end
end
