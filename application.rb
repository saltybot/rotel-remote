require_relative 'rsx1056-serial'
require 'sinatra'

sp = RSX1056Serial.new(0)

get '/' do
  'Rotel Remote'
end

get '/source' do
  'video1'
end

