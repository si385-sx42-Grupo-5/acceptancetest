Feature: US011: Como usuario quiero poder tener una sección de rutas preferidas para poder ahorrar
    Scenario: E01: El usuario está en la sección de rutas preferidas 
    CA01:
        Given que necesita seleccionar sus rutas preferidas 
        When el usuario necesite ir a su trabajo 
        Then la ruta será la misma que guardo