require 'sinatra'

get '/Tablero' do
    @valor1="1"
    erb :Tablero
end

post '/marcar1' do
    @valor1="x"
    erb :Tablero
end