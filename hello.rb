
require 'rubygems'
require 'sinatra'

get '/' do
 	erb :index
end

get '/capacity' do
	erb :capacity
end

get '/xaas' do
	erb :xaas
end

get '/heroku' do
	erb :heroku
end

get '/mu-4e751d19-93618847-70efbdd1-582d6005' do
	  '42'
end

