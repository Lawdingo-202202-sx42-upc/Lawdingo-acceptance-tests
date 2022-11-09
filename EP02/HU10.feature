Feature: Visualizat mis consultas realizadas
    Como usuario asesorado
    Quiero ver mis consultas realizadas
    Para poder ver si me han respondido

Scenario: Usuario asesorado visualiza sus consultas realizadas
    Given el usuario <asesorado> se encuentra en el "Menu Principal"
    When seleccione "Mis Consultas"
    Then el aplicativo mostrará el <estado de la consulta>, el nombre del <abogado> y el <nombre de la consulta>

Examples:
| asesorado      | estado de la consulta | abogado       | nombre de la consulta           |
| Gabriel Garcia | pendiente             | Luis Ramirez  | Denuncia por ruidos constantes  |
| Jeniffer Ortiz | respondida            | Jesus Sanchez | Denuncia por agresion de pareja |
