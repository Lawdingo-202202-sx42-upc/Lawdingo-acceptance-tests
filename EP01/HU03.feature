Feature: Subir documentos para acreditar experiencia del abogado
    Como usuario abogado
    Quiero subir mis certificados de trabajo
    Para que los clientes conozcan mis meritos universitarios y laborales

Scenario: Visualizar mis datos personales
    Given ue el usuario <abogado> tiene sus certificados y areditaciones de trabajo en formato pdf
    And ingreso correctamente a la aplicacion
    When se dirige a "Mi perfil"
    And el <abogado> clickea el icono de la seccion
    Then la apliacion mostrará los <datos personales basicos> del <abogado>

Examples:
    | abogado       | datos personales basicos              |
    | Juan Perez    | Juan Perez, 35 anios, 45678128        |
    | Maria Sanchez | Maria Sanchez, 30 anios, 45678129     |

Scenario: Acceder a la sección subir mis documentos
    Given que el usuario <abogado> se encuentra en "Mi Perfil"
    When el <abogado> esté en la parte inferior de la seccion
    And oprima el boton "Subir mis documentos"
    Then la aplicacion le dará acceso a subir sus documentos
    And oprima el boton "Subir documento"
    Then la aplicacion lo redigira a la seccion "Mi perfil"
    And confirmara los documentos enviados

Examples:
    | abogado       |
    | Juan Perez    |
    | Maria Sanchez |

