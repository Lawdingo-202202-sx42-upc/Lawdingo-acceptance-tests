Feature: Visualizar el perfil del abogado
    Como usuario asesorado
    Quiero visualizar el perfil de cada abogado
    Para conocer su carrera y experiencia profesional

Scenario: Visualizar la informacion profesional del abogado
    Given que el usuario <asesorado> esta en la pagina de inicio
    When el usuario <asesorado> ingrese a la seccion "Abogados"
    Then el usuario <asesorado> visualiza la lista de <abogados>

Examples:
    | asesorado  | abogados |
    | asesorado1 | abogado1 |

    Given que el usuario <asesorado> esta en la seccion "Abogados"
    When el usuario <asesorado> selecciona el abogado <abogado>
    Then la aplicacion muestra la informacion del perfil del abogado <abogado>

Examples:
    | asesorado  | abogado  |
    | asesorado1 | abogado1 |