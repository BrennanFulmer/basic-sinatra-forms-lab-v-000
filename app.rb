require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Go to /newteam"
  end

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    binding.pry
    erb :team
  end
  
end
