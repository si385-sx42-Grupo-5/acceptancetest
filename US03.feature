Feature: US03: Como usuario quiero poder pagar  con múltiples tarjetas de entidades bancarias para poder agilizar los trámites
    Scenario: E01: El usuario se encuentra en la opción pagar
    CA01:
        Given que necesita pagar con diferentes medios de pago 
        When el usuario logré pagar con la tarjeta que más le facilite 
        Then tendrá la cuenta premium