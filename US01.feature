Feature: US01: Como usuario quiero registrarme para acceder al aplicativo 
    Scenario: E01: El usuario registra su cuenta 
    CA01:
        Given que el usuario se ha registrado para ver los beneficios 
        When presione el botón registrarse
        And le notifique a su correo
        Then el usuario ya estará registrado 
