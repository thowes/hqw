require 'sinatra'

set :port, 31337

get '/' do
  erb :index
end

get '/520' do
	@title = '520'
	erb :redir
end

get '/b1' do
	@title = 'B1'
  erb :redir
end

get '/e330' do
	@title = 'E330'
  erb :redir
end

get '/rc8' do
	@title = 'RC8'
  erb :redir
end

get '/sth' do
	@title = 'STH'
  erb :redir
end

get '/x301' do
	@title = 'X301'
  erb :redir
end