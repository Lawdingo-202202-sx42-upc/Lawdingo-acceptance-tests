Feature:Registro de comentarios y puntuaciones
    Como usuario de la aplicacion
    Quiero visualizar los comentarios y puntuaciones de los abogados profesionales
    Para poder elegir el abogado que mejor se adapte a mis necesidades

Scenario: Comentarios hacia los abogados
    Given que el usuario se encuentra en el perfil de un <abogado>
    And quiere saber cuales son los comentarios hacia el <abogado>
    When seleccione ver <Comentarios>
    Then se muestran los comentarios del abogado seleccionado

Examples:
    | abogado  | Comentarios  |
    | abogado1 | comentarios1 |
    | abogado2 | comentarios2 |
    | abogado3 | comentarios3 |

Scenario: Puntuaciones hacia los abogados
    Given que el usuario se encuentra en el perfil de un <abogado>
    And quiere saber cuales son las puntuaciones hacia el <abogado>
    When seleccione ver <Puntuaciones>
    Then se muestran las puntuaciones del abogado seleccionado

Examples:
    | abogado  | Puntuaciones |
    | abogado1 | puntuacion1  |
    | abogado2 | puntuacion2  |
    | abogado3 | puntuacion3  |