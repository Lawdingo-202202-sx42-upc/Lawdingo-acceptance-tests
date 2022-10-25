Feature: Registro de abogado
    Como abogado profesional no registrado en la apliacion
    Quiero crearme una cuenta para acceder a todas las funcionalidades de la aplicacion
    Para poder gestionar mis clientes y casos

Scenario: Registro correcto
    Given que el <abogado> se encuentra en la pantalla de registro de cuenta para abogados
    When el <abogado> ingresa un <correo electronico> y <DNI> no registrado, su <digito de seguridad> y una <contrasenia> valida junto con la confirmacion de la misma
    And el <abogado> presiona el boton de registro
    Then la apliacion muestra un mensaje de "Registrado" pero tiene que confirmar su cuenta con el link de confirmacion enviado a su <correo electronico>

Examples:
    | abogado      | correo electronico | DNI      | digito de seguridad | contrasenia    |
    | Juan Ramirez | juan123@gmail.com  | 45612873 | 4                   | abc123         |

Scenario: Registro invalido
    Given que el <abogado> se encuentra en la pantalla de registro de cuenta para abogados
    When el <abogado> ingresa un <correo electronico> pero con otra <contrasenia>
    And el <abogado> presiona el boton de registro
    Then la apliacion muestra un mensaje "Correo electronico ya registrado" y se le sugerira que inicie sesion

Examples:
    | abogado      | correo electronico | contrasenia    |
    | Juan Ramirez | juan123@gmail.com  | abc125         |