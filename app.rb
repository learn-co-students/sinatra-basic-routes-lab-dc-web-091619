require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Heejae."
    end 

    get '/hometown' do 
        "My hometown is Seoul."
    end 

    get '/favorite-song' do 
        "My favorite song is Hard Place by H.E.R."
    end 

end
