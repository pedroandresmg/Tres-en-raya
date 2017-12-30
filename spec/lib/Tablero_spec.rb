require './lib/Tablero.rb'

describe Tablero do
    before (:each) do
        @tablero=Tablero.new
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 1 deberia devolver 1" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(1)).to eq 1
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 2 deberia devolver 2" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(2)).to eq 2
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 3 deberia devolver 3" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(3)).to eq 3
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 4 deberia devolver 4" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(4)).to eq 4
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 5 deberia devolver 5" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(5)).to eq 5
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 6 deberia devolver 6" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(6)).to eq 6
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 7 deberia devolver 7" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(7)).to eq 7
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 8 deberia devolver 8" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(8)).to eq 8
    end

    it "si comenzamos el juego y obtengo el valor de la casilla 9 deberia devolver 9" do
        @tablero.comenzarJuego()
        expect(@tablero.obtenerCasilla(9)).to eq 9
    end

    it "si comenzamos el juego, marco la casilla 1 y obtengo el valor de la casilla 1 deberia devolverme x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        expect(@tablero.obtenerCasilla(1)).to eq "x"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 2, y obtengo el valor de la casilla 2 deberia devolverme o" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(2)
        expect(@tablero.obtenerCasilla(2)).to eq "o"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 3, marco la casilla 2, y obtengo el valor de la casilla 2 deberia devolverme x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(2)
        expect(@tablero.obtenerCasilla(2)).to eq "x"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 3, marco la casilla 2, marco la casilla 4 y obtengo el valor de la casilla 4 deberia devolverme o" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(4)
        expect(@tablero.obtenerCasilla(4)).to eq "o"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 4, marco la casilla 2, marco la casilla 5, marco la casilla 3 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(5)
        @tablero.marcarCasilla(3)
    expect(@tablero.mostrarGanador).to eq "Gano el jugador: x"
    end

    it "si comenzamos el juego, marco la casilla 3, marco la casilla 2, marco la casilla 6, marco la casilla 4, marco la casilla 9 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(6)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(9)
    expect(@tablero.mostrarGanador).to eq "Gano el jugador: x"
    end

    it "si comenzamos el juego, marco la casilla 7, marco la casilla 1, marco la casilla 8, marco la casilla 4, marco la casilla 9 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(7)
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(8)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(9)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: x"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 2, marco la casilla 4, marco la casilla 3, marco la casilla 7 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(7)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: x"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 2, marco la casilla 3, marco la casilla 5, marco la casilla 6, marco la casilla 8 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(5)
        @tablero.marcarCasilla(6)
        @tablero.marcarCasilla(8)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: o"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 4, marco la casilla 2, marco la casilla 5, marco la casilla 7, marco la casilla 6 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(5)
        @tablero.marcarCasilla(7)
        @tablero.marcarCasilla(6)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: o"
    end

    it "si comenzamos el juego, marco la casilla 2, marco la casilla 1, marco la casilla 3, marco la casilla 5, marco la casilla 4, marco la casilla 9 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(5)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(9)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: o"
    end

    it "si comenzamos el juego, marco la casilla 1, marco la casilla 3, marco la casilla 2, marco la casilla 5, marco la casilla 4, marco la casilla 7 deberia mostrar gano x" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        @tablero.marcarCasilla(3)
        @tablero.marcarCasilla(2)
        @tablero.marcarCasilla(5)
        @tablero.marcarCasilla(4)
        @tablero.marcarCasilla(7)
        expect(@tablero.mostrarGanador).to eq "Gano el jugador: o"
    end

    it "si comenzamos el juego, marco la casilla 1, deberia mostrar Es el turno del jugador: o" do
        @tablero.comenzarJuego()
        @tablero.marcarCasilla(1)
        expect(@tablero.duenoDelTurno).to eq "Es el turno del jugador: o"
    end
end