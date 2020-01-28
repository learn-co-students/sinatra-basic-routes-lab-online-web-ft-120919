require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Allison"
  end

  get '/hometown' do
    "My hometown is Edison, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Hallelujah"
  end

end
