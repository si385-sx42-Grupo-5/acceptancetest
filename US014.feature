Feature: US014: Como usuario quiero poder finalizar el trabajo de la IA cuando llegue a mi destino para cerrar el aplicativo
    Scenario: E01: Finaliza el trabajo de la IA en dar indicaciones
    CA01:
        Given que el usuario no necesita a la IA
        When llegue a su destino 
        Then el usuario podrá finalizar el trabajo de la IA