require_relative 'config/environment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/name' do
    "My name is "
  end


  get '/hometown' do
    "My hometown is "
  end

  get '/favorite-song' do
    "My favorite song is "
  end


end
