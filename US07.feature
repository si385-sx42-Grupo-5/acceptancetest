Feature: US07: Como usuario quiero que mi cuenta este protegida para estar seguros de brindar mi información personal 
    Scenario: E01: Seguridad del aplicativo
    CA01:
        Given que el usuario se registra brindando datos personales
        When ingrese lo que se le solicita 
        Then tendrá que aceptar los términos y condiciones del aplicativo 
        And de esta manera el aplicativo se compromete a proteger sus datos 