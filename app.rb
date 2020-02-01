require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Francesca"
    end

    get '/hometown' do
        "My hometown is Denver"
    end

    get '/favorite-song' do
        "My favorite song is Horney Hippies by The Dodos "
    end

end
