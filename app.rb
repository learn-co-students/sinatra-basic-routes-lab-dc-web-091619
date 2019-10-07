require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Will"
    end

    get '/hometown' do
        "My hometown is Irvine, CA."
    end

    get '/favorite-song' do
        "My favorite song is Stairway to Heaven"
    end

end
