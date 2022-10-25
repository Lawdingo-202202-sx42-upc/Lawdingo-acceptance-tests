Feature: Observar testimonios de los participantes
    Como posible usuario
    Quiero observar los testimonios de las personas que ya utilizan la aplicación
    Para conocer la experiencia de los usuarios

Scenario: Testimonios de nuestros usuarios
    Given que el <posible usuario> se encuentra en la seccion "sobre nosotros"
    When se encuentre en la seccion "testimonios"
    Then visualiza un video con los testimonios de cada <usuario> que confió en el aplicativo

Examples: 
    | posible usuario         | usuario  |
    | posibleusuario1         | usuario1 |