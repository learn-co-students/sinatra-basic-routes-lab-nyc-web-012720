require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') { return "My name is __"}

    get('/hometown') { return "My hometown is __"}

    get('/favorite-song') {return "My favorite song is __"}

end
