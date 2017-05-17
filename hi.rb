require 'sinatra'
require 'sinatra/reloader'

SECRET_NUM = rand(101)
background = 'white'

get '/hi' do
		erb :index, :locals => {:number => SECRET_NUM}

end