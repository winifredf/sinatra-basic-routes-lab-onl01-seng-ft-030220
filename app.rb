require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is __"
  end
  
  get '/hometown' do
    "My hometown is ___"
  end
  
  get '/favorite_song' do
    "My favorite song is __"
  end'
end
