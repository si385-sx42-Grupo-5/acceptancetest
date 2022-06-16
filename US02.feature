Feature: US02: Como usuario quiero poder pagar con tarjeta de crédito o débito para acceder al aplicativo y disfrutar de sus beneficios
    Scenario: E01: El usuario está en la opción pagar 
    CA01:
        Given que quiere obtener mayores beneficios
        When el usuario haya logrado pagar 
        Then podrá oir los demás beneficiosos 