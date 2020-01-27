require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Red Lion Fluffington"
    end

    get '/hometown' do
        "My hometown is Magical Jungle"
    end

    get '/favorite-song' do
        "My favorite song is Father Brown"
    end
end
