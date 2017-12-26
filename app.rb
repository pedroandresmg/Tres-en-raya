require 'sinatra'
require './lib/Tablero.rb'

$juego=Tablero.new

get '/' do
    $juego.comenzarJuego
    $valor1=$juego.obtenerCasilla(1)
    $valor2=$juego.obtenerCasilla(2)
    $valor3=$juego.obtenerCasilla(3)
    $valor4=$juego.obtenerCasilla(4)
    $valor5=$juego.obtenerCasilla(5)
    $valor6=$juego.obtenerCasilla(6)
    $valor7=$juego.obtenerCasilla(7)
    $valor8=$juego.obtenerCasilla(8)
    $valor9=$juego.obtenerCasilla(9)
    erb :Tablero
end

post '/marcar1' do
    $juego.marcarCasilla(1)
    $valor1=$juego.obtenerCasilla(1)
    erb :Tablero
end

post '/marcar2' do
    $juego.marcarCasilla(2)
    $valor2=$juego.obtenerCasilla(2)
    erb :Tablero
end

post '/marcar3' do
    $juego.marcarCasilla(3)
    $valor3=$juego.obtenerCasilla(3)
    erb :Tablero
end

post '/marcar4' do
    $juego.marcarCasilla(4)
    $valor4=$juego.obtenerCasilla(4)
    erb :Tablero
end

post '/marcar5' do
    $juego.marcarCasilla(5)
    $valor5=$juego.obtenerCasilla(5)
    erb :Tablero
end

post '/marcar6' do
    $juego.marcarCasilla(6)
    $valor6=$juego.obtenerCasilla(6)
    erb :Tablero
end

post '/marcar7' do
    $juego.marcarCasilla(7)
    $valor7=$juego.obtenerCasilla(7)
    erb :Tablero
end

post '/marcar8' do
    $juego.marcarCasilla(8)
    $valor8=$juego.obtenerCasilla(8)
    erb :Tablero
end

post '/marcar9' do
    $juego.marcarCasilla(9)
    $valor9=$juego.obtenerCasilla(9)
    erb :Tablero
end


