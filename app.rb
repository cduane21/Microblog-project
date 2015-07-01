require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:microblog.sqlite3"

get '/' do
  erb :home
end

get '/sign_up' do
  erb :sign_up
end

get '/profile' do
  erb :profile
end







