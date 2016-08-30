require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @result1 = params[:name]
    @result2 = params[:coach]
    @result3 = params[:pg]
    @result4 = params[:sg]
    @result5 = params[:pf]
    @result6 = params[:sf]
    @result7 = params[:c]
    erb :team
  end


end
