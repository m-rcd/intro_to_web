require 'sinatra'
set :session_secret, 'super secret'


def initialize
  @name = ["Amigo", "Oscar", "Viking"].sample
end

get '/' do
  'Hello!'
end

get '/secret' do
  'Wingardium Leviosa'
end

get '/cat' do
  erb(:index)
end
