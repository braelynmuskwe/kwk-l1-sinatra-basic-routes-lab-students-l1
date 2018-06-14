require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do 
    "My name is Braelyn"
  end
  get '/hometown' do
    "My hometown is Illionis"
  end
  get '/favorite-song' do
    "My favorite song is Mine"
  end
end
  
  
  

