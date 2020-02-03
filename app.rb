require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alex"
  end

  get '/hometown' do
    "My hometown is Owatonna, MN"
  end

  get '/favorite-song' do
    "My favorite song is Mayday by Bump of Chicken"
  end
end
