require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is SLIM SHADY'
  end

  get '/favorite-song' do
    'My favorite song is LOSE YOURSELF'
  end

  get '/hometown' do 
    'My hometown is DETROIT'
  end

end
