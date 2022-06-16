Feature: US013: Como usuario quiero interactuar con la IA para que me ayude a recorrer mi ruta.
    Scenario: E01: Escuchar las indicaciones de la IA
    CA01:
        Given que el usuario escogió su ruta más segura 
        When esté en el punto de partida de su ruta 
        Then la IA le brindará indicaciones