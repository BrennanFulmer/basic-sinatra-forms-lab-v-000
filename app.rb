require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  get '/team' do
    binding.pry
    erb :team
  end
  
end
