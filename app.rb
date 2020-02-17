require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kelly Lynn"
    end

    get '/hometown' do
        "My hometown is Cincinnati"
    end

    get '/favorite-song' do
        "My favorite song is Goodmorning"
    end
end
