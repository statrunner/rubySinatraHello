require 'sinatra'

class HiSinatra < Sinatra::Base
    
    get '/' do
        "Hey Sinatra!"
    end

    get '/hello/:name' do
        "Hey #{params[:name]}"
    end


end
