Feature: Subir una foto a mi perfil
    Como usuario del aplicativo
    Quiero subir una foto a mi perfil
    Para tener mayor credibilidad en la apliacion

Scenario: Perfil en el aplicativo
    Given que el <usuario> se encuentra en la seccion de foto de perfil
    When  seleccione la <imagen de perfil> para subir
    Then  observa que la foto de perfil se actualiza

Examples:
    | usuario  | imagen de perfil |
    | usuario1 | foto1.jpg        |

Scenario: Subir una imagen muy grande
    Given que el usuario <abogado> se encuentra en la seccion de foto de perfil
    When  seleccione la <imagen de perfil> para subir
    Then  observa que la apliacion muestra un mensaje de "error al subir la imagen" indicando que supera el tamaño maximo permitido

Examples:
    | abogado | imagen de perfil |
    | abogado1| foto1.jpg        |
