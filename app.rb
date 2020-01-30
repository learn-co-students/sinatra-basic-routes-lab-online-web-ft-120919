require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Biff"
    end

    get '/hometown' do
        "My hometown is Kalamazoo"
    end

    get '/favorite-song' do
        "My favorite song is Clementine"
    end

end
