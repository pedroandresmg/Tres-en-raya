Feature:    Como jugador
            Quiero ver a que jugador pertenece el turno
            Para saber sí es mi turno

Scenario:   
            Given visito la pagina del juego
            Then deberia mostrar "Es el turno del jugador: x"

Scenario:
            Given visito la pagina del juego
            When presiono el boton "1"
            Then deberia mostrar "Es el turno del jugador: o"