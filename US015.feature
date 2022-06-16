Feature: US015: Como usuario quiero poder calificar el aplicativo para que mejore el aplicativo
    Scenario: E01: Calificación de funcionamiento del aplicativo
    CA01:
        Given que el usuario se encuentre en la sección de calificación del  aplicativo
        When el usuario califique del 1 al 5 el aplicativo 
        Then el aplicativo le brindara un sonido de “GRACIAS”