require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is April :)"
    end

    get '/hometown' do
        "My hometown is Des Plaines, IL"
    end

    get '/favorite-song' do
        "My favorite song is 'Pink Hair, Green Eyes' at the moment"
    end

end
