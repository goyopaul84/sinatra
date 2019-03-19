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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
