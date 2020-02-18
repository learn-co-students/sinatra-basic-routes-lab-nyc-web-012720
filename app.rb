require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Luis"

    end 

    get '/hometown' do 
        "My hometown is The Bronx"

    end 

    get '/favorite-song' do 
        "My favorite song is 'What's Poppin'"

    end 



end
