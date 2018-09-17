require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Wingardium Leviosa'
end

get '/cat' do
  "<div >
    <img style='border:red dotted' src='http://bit.ly/1eze8aE'>
  </div>"
end
