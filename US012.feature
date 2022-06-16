Feature: US012: Como usuario quiero elegir mi ruta para saber por donde caminaré
    Scenario: E01: El usuario selecciona su ruta 
    CA01:
        Given que se encuentra en la opción elegir ruta 
        When diga su ruta 
        Then esa ruta será la elegida