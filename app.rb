require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Graham Flaspoehler"
  end

  get '/hometown' do 
    "My hometown is Columbia, SC."
  end

  get '/favorite-song' do 
    "My favorite song is Pop Goes the Weasel."
  end
  
end
