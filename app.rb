require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World Chuka"
end

get '/secret' do
  'A promise no way'
end

get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end