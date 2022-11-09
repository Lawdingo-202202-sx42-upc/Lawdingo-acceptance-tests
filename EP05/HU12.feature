Feature: Comunicarse cpn atencion al cliente y ver las redes sociales
    Como usuario asesorado
    Quiero contactarme con el sopote del aplicativo
    Para hacer un reclamo o resolver alguna duda que tenga. Ademaa, quiero ver las redes sociales de la empresa

Scenario: Atencion al usuario
    Given que el posible usuario <asesorado> se encuentra en la seccion "Soporte"
    When escriba una duda o reclamo en la seccion respectiva
    And presione el boton "Enviar"
    Then el sistema le mostrara un mensaje de <confirmacion de envio de mensaje>

Examples:
    | asesorado | confirmacion de envio de mensaje |
    | Juan      | Su mensaje ha sido enviado       |

Scenario: Ver redes sociales
    Given que el posible usuario <asesorado> se encuentra en la pagina web
    When navegue hasta la parte inferior de la pagina web
    Then visualizara los <datos de contacto> y las <redes sociales> de Lawdingo

Examples:
    | asesorado | datos de contacto | redes sociales |
    | Juan      | 543-2109          | Facebook       |
    | Maria     | 987654321         | Twitter        |