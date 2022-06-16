Feature: US010: Como usuario quiero poder tener un historial de las rutas que uso para tener un registro de todos los lugares a los que he ido
    Scenario: E01: El usuario se encuentra en historial de ruta
    CA01:
        Given que quiere saber por dónde estuvo
        When el usuario necesite oír por las rutas donde estuvo
        Then la IA le dirá