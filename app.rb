require 'sinatra'
require './lib/Tablero.rb'

$juego=Tablero.new

get '/Tablero' do
    $juego.comenzarJuego
    @valor1=$juego.obtenerCasilla(1)
    erb :Tablero
end

post '/marcar1' do
    $juego.marcarCasilla(1)
    @valor1=$juego.obtenerCasilla(1)
    erb :Tablero
end

