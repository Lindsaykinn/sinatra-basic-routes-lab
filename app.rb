require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Lindsay"
    end

    get '/hometown' do
        "My hometown is Macomb"
    end

    get '/favorite-song' do
        "My favorite song is 'Don't Drop It'"
    end
end
