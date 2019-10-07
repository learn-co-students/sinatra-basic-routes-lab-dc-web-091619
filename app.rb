require_relative 'config/environment'

class App < Sinatra::Base

    # get '/' do
    #     "Hello, World!"
    #   end

      get '/name' do
        "My name is Aicha"
      end

      get '/hometown' do
        "My hometown is Conakry"
      end

      get '/favorite-song' do
        "My favorite song is who knows"
      end

end
