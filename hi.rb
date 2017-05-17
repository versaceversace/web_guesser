require 'sinatra'
require 'sinatra/reloader'

get '/hi' do
	rand(101)
	"Your secret number is #{rand}!"
end