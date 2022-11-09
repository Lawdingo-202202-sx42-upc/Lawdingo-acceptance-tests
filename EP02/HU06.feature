Feature: Busqueda de abogados
    Como usuario <asesorado>
    Quiero buscar <abogados> que cumplan con mis expectativas
    Para que me ayuden con mi caso

Scenario: Usuario asesorado visualiza abogados disponibles
    Given que el usuario <asesorado> quiere buscar <abogados>
    When ingresa a la seccion "buscar"
    Then visualiza una lista de <abogados> disponibles

Examples:
    | asesorado | abogados       |
    | Juan      | Gabriel Serna  |
    | Maria     | Luis Ramirez   |
    | Pedro     | Enrique Ferrer |

Scenario: Usuario asesorado selecciona la opcion de aplicar filtro
    Given que el usuario <asesorado> quiere buscar <abogados> que cumplan con los requisitos que desea
    And selecciona la opcion "editar filtros"
    Then visualiza una lista un menú con las opciones de filtro

Examples:
    | asesorado | abogados       |
    | Juan      | Gabriel Serna  |
    | Maria     | Luis Ramirez   |
    | Pedro     | Enrique Ferrer |