Feature: US09: Como usuario quiero encontrar una ruta accesible para poder caminar de manera segura a mi destino 
    Scenario: E01: El usuario escucha diferentes rutas 
    CA01:
        Given que se encuentra en el menú de opciones 
        When selecciona la opción elegir ruta
        Then podrá oír la variedad de rutas que ofrece el aplicativo 