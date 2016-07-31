require 'sinatra'

set :port, 31337

get '/' do
  erb :index
end
