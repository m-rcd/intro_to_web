require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Wingardium Leviosa'
end

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end
