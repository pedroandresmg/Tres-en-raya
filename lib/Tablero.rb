class Tablero
    def comenzarJuego
    @espacios=[1,2,3,4,5,6,7,8,9]
    @turno="x"
    end

    def obtenerCasilla(casilla)
        return @espacios[casilla-1]
    end

    def marcarCasilla(casilla)
        @espacios[casilla-1]=@turno
        cambiarTurno
    end

    def cambiarTurno
        if(@turno=="x")
            @turno="o"
        else
            @turno="x"
        end
    end
end