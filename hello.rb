require 'sinatra'

get '/' do
  erb :index
end

get '/aiit' do
  "AIIT"
end

