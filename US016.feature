Feature: US016: Como usuario quiero poder dar mi opinión para que los demás usuarios sepan de mi experiencia.
    Scenario: E01: El usuario da su opinión sobre nuestro aplicativo 
        Given que el usuario nos brinda su feedback
        When seleccione la sección de “comentarios”
        Then la aplicación le dirá que diga su opinión