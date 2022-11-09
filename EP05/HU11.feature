Feature: Seccion sobre planes y precios
    Como posible usuario asesorado
    Quiero conocer cuales son los planes, precios y beneficios que ofrece Lawdingo
    Para poder decidir si me interesa o no

Scenario: Atencion al usuario
    Given que el posible usuario <asesorado> se encuentra en langing page
    When seleccione "Planes y precios"
    Then se le mostrara la seccion de <planes y precios>

Examples:
    | asesorado      | planes y precios              |
    | Gabriel Garcia | Plan Premium - 10 PEN por mes |
    | Jeniffer Ortiz | Plan Gratuito - 0 PEN por mes |

