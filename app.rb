require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Sergio"
    end

    get '/hometown' do
        'My hometown is Manassas'
    end

    get '/favorite-song' do
        'My favorite song is Provider by Frank Ocean'
    end
end
