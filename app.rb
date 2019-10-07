require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Hello. My name is Christina"
  end

  get '/hometown' do
    "My hometown is McLean"
  end

  get '/favorite-song' do
    "My favorite song is Flou by Angele"
  end

end
