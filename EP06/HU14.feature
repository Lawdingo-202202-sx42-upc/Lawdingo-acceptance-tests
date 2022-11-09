Feature: Visualizar un video informativo acerca del aplicativo.
    Como posible usuario abogado
    Quiero visualizar un video informativo acerca del aplicativo
    Para que me motive a descargarlo

Scenario: Visualizar informacon acerca del aplicativo
    Given el posible usuario <abogado> se encuentra en la seccion "Abogados"
    When esté en la seccion "Sobre el Aplicativo"
    Then visualizará un video informativo acerca del aplicativo relacionada con abogados

