require './lib/Tablero.rb'

describe Tablero do
    before (:each) do
        @tablero=Tablero.new
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 1 deberia devolver 1" do
    @tablero.comenzarJuego()
    expect(@tablero.obtenerCasilla(1)).to eq 1
    end
end