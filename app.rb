require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
    "FUCKING YEAH!"
end

get '/Greg' do
  "OH MY WORD!"
end

get '/Harry' do
  "WHOAAAAAAA"
end

get '/Makers' do
  "SLIME!!"
end

get '/bants' do
  "gibraltar es britanico"
end

get '/cat' do
  erb(:index)
end
