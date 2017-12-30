Feature:    Como jugador
            Quiero que se nombre al ganador
            Para saber si gane, empate o perdí el juego

Scenario:   
            Given visito la pagina del juego
            When presiono el boton "1"
            And presiono el boton "4"
            And presiono el boton "2"
            And presiono el boton "5"
            And presiono el boton "3"
            Then deberia mostrar "Gano el jugador: x"

Scenario:   
            Given visito la pagina del juego
            When presiono el boton "9"
            And presiono el boton "1"
            And presiono el boton "4"
            And presiono el boton "2"
            And presiono el boton "5"
            And presiono el boton "3"
            Then deberia mostrar "Gano el jugador: o"

            