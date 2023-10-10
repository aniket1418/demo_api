require 'net/http'
class NumapiController < ApplicationController
    def fetch_api_result
        #user input
        user_input = params[:user_input]
        #custom endpoint
        ext_url = "http://numbersapi.com/#{user_input}"
        uri = URI(ext_url)
        response = Net::HTTP.get(uri)
        #Response
        render plain: response
    end
end
