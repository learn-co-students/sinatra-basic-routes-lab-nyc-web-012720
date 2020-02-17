require_relative 'config/environment'

class App < Sinatra::Base
   get '/name' do
    # returns a 200 status code 
    # displays your name 
    "My name is "

   end
  get '/hometown' do 
    # returns a 200 status code 
    # displays your hometown 
    "My hometown is "
  end 
  get '/favorite-song' do 
    # returns a 200 status code 
    # displays your favorite song 
    "My favorite song is "
  end 

end
