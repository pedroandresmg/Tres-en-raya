Feature:    Como jugador
            Quiero marcar un espacio en el tablero
            Para formar una linea recta o diagonal en el con mi simbolo y así poder ganar el juego

Scenario:
            Given visito la pagina del juego
            When presiono el boton "1"
            Then deberia marcar una "x"

Scenario:
            Given visito la pagina del juego
            When presiono el boton "1"
            And presiono el boton "2"
            Then deberia marcar una "o"