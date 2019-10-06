require_relative 'config/environment'


class App < Sinatra::Base

    get '/name' do
        "My name is Kailey Lee"
    end

    get '/hometown' do
        "My hometown is somewhere South Korea"
    end

    get '/favorite-song' do
        "My favorite song is any of Jazz songs"
    end

end
