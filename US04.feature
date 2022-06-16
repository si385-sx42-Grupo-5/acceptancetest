Feature: US04: Como usuario quiero poder cancelar el pago 30 segundos después para poder pensarlo mejor antes de usar el aplicativo
    Scenario: E01: El usuario se encuentra en la opción pagar
    CA01:
        Given que ya no desea la cuenta premium 
        When el usuario presione el botón cancelar 
        Then habrá cancelado el pago