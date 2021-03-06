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
            return "Gano el jugador: " +@espacios[0]
        elsif(@espacios[2]==@espacios[5] && @espacios[5]==@espacios[8])
            return "Gano el jugador: " +@espacios[2]
        elsif(@espacios[6]==@espacios[7] && @espacios[7]==@espacios[8])
            return "Gano el jugador: " +@espacios[6]
        elsif(@espacios[0]==@espacios[3] && @espacios[3]==@espacios[6])
            return "Gano el jugador: " +@espacios[0]
        elsif(@espacios[1]==@espacios[4] && @espacios[4]==@espacios[7])
            return "Gano el jugador: " +@espacios[1]
        elsif(@espacios[3]==@espacios[4] && @espacios[4]==@espacios[5])
            return "Gano el jugador: " +@espacios[3]
        elsif(@espacios[0]==@espacios[4] && @espacios[4]==@espacios[8])
            return "Gano el jugador: " +@espacios[0]
        elsif(@espacios[2]==@espacios[4] && @espacios[4]==@espacios[6])
            return "Gano el jugador: " +@espacios[2]
        end
        return " "
    end

    def duenoDelTurno
        if(@turno=="x")
            return "Es el turno del jugador: x"
        else
            return "Es el turno del jugador: o"
        end
    end
end