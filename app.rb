require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Go to /newteam"
  end

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team_name = params[:name
    @coach = coach
    @point_guard = pg
    @shooting_guard = sg
    @small_forward = sf
    @power_forward = pf
    @center = c
    
    
    erb :team
  end
  
end
