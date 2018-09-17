
require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Wingardium Leviosa'
end

get '/cat' do
  erb(:index)
end
