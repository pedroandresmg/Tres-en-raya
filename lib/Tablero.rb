class Tablero
    def comenzarJuego
    @espacios=[1,2,3,4,5,6,7,8,9]
    end

    def obtenerCasilla(casilla)
        return @espacios[casilla-1]
    end
end