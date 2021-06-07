require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World Chuka"
end

get '/secret' do
  'A promise no way'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end