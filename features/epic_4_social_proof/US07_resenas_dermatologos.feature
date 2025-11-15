Feature: US7 - Ver reseñas de dermatólogos
  Como [visitante] preocupado por la validez médica
  Quiero [ver] opiniones de profesionales de la salud
  Para [confirmar] el aval médico del producto

  Scenario: Ver recomendaciones de expertos
    Given que [valoro] la opinión de expertos en dermatología
    When [scrolleo] por la sección de reseñas médicas
    Then debo [ver] recomendaciones de dermatólogos certificados
    And debo [identificar] sus credenciales profesionales
    And las reseñas deben [ser] verificables y genuinas