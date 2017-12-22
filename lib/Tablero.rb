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

    def mostrarGanador
        if(@espacios[0]==@espacios[1] && @espacios[1]==@espacios[2])
            return "gano " +@espacios[0]
        end
    end
end