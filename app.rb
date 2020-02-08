require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Tarik"
    end

    get '/hometown' do
        "My hometown is Brooklyn,NY"
    end

    get '/favorite-song' do
        "My favorite song is I love too much music to choose one"
    end
end
