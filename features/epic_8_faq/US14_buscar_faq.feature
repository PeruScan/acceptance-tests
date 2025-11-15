Feature: US14 - Buscar en preguntas frecuentes
  Como [visitante] con una duda específica
  Quiero [buscar] en las FAQ por palabras clave
  Para [encontrar] rápidamente la información que necesito

  Scenario: Búsqueda efectiva en FAQ
    Given que [tengo] una pregunta específica sobre DermaScan
    When [uso] la barra de búsqueda en las FAQ
    Then debo [ver] resultados relevantes con mis términos de búsqueda
    And los resultados deben [incluir] preguntas y respuestas relacionadas
    And la búsqueda debe [ser] rápida y precisa