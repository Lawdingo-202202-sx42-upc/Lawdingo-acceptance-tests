Feature:Formulario Login
    Como usuario de la aplicacion
    Quiero poder iniciar sesión con mi cuenta
    Para poder acceder a la aplicación

Scenario: Iniciar sesion
    Given que el usuario se encuentra en el formulario Login
    When ingresa el <correo electronico> y <contrasenia>
    Then puede ingresar a la aplicacion de forma exitosa

Examples: 
    | correo electronico | contrasenia |
    | usuario1@gmail.com | 123456     |

Scenario: Recuperar Contraseña
    Given que el usuario olvida su contraseña con la cual se registró
    When seleccione la opción "Olvidaste la Contraseña"
    And la aplicacion abre otra ventana donde recupera la contraseña
    And seleccione la opcion "Continuar"
    Then recibe un codigo en su correo <correo electronico> registrado y despliega el formulario

Examples:
    | correo electronico |
    | usuario1@gmail.com |