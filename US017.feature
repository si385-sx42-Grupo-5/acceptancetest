Feature: US017: Como usuario  quiero poder eliminar mi cuenta para dejar de utilizar el aplicativo 
    Scenario: E01: El usuario se encuentra en gestión de cuenta 
    CA01:
        Given que el usuario desee eliminar su cuenta 
        When ya no le sea necesario el aplicativo                                                       And presione el botón eliminar 
        Then el usuario ya no contará con registro en el aplicativo