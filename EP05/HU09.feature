Feature: Seccion para abogados
    Como abogado 
    Quiero conocer mas sobre los beneficios de la aplicacion

Scenario: Visualizacion apropiada
    Given que el usuario <abogado> se encuentra en el landing page
    When el usuario hace click en el boton "Abogados"
    Then la aplicacion muestra la seccion "Abogados"

Examples: 
    | abogado |
    | abogado1 |
    | abogado2 |
    | abogado3 |
    