require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nat"
    end

    get '/hometown' do
        "My hometown is Peoria"
    end

    get '/favorite-song' do
        "My favorite song is Old Town Road"
    end

end
