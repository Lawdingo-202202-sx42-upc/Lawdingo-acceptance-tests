Feature: Actualizacion de datos en el aplicativo
    Como usuario <abogado> 
    Quiero actualizar mi informacion profesional
    Para que los clientes consideren contratarme

Scenario: Visualizar datos personales
    Given que el usuario <abogado> está registrado
    When ingreso a la seccion "Mi perfil"
    Then visualiza sus <datos personales>

Examples:
    | abogado       | datos personales basicos              |
    | Juan Perez    | Juan Perez, 35 anios, 45678128        |
    | Maria Sanchez | Maria Sanchez, 30 anios, 45678129     |

Scenario: Actualizar datos personales
    Given que el usuario <abogado> se encuentra en la seccion "Mi perfil"
    When se dirige al boton "Actualizar datos"
    Then la aplicacion una nueva pantalla con los campos <datos personales> para actualizar

Examples:
    | abogado       | datos personales basicos              |
    | Juan Perez    | Juan Perez, 35 anios, 45678128        |
    | Maria Sanchez | Maria Sanchez, 30 anios, 45678129     |

Scenario: Rellenar los campos con los datos actualizados
    Given que el usuario <abogado> se encuentra en la nueva pantalla
    And el usuario <abogado> ha ingresado los nuevos <datos personales>
    When oprime el boton "Guardar"
    Then la aplicacion le redirecciona a la seccion "Mi perfil" mostrando sus <datos personales actualizados>

Examples:
    | abogado       | datos personales basicos              | datos personales actualizados                |
    | Juan Perez    | Juan Perez, 35 anios, 45678128        | Juan Perez, 40 anios, 45678128, Doctor       |
    | Maria Sanchez | Maria Sanchez, 30 anios, 45678129     | Maria Sanchez, 35 anios, 45678129, Bachiller |

