require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Adeja."
  end

  get '/hometown' do
    "My hometown is Newark, NJ."
  end

  get '/favorite-song' do
    "My favorite song is blessing."
  end

end