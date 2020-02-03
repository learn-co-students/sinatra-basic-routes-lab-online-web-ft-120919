require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Felicia"
    end
    
    get '/hometown' do
        "My hometown is Bethel Acres."
    end

    get '/favorite-song' do
        "My favorite song is Mmmbop!"
    end
end
