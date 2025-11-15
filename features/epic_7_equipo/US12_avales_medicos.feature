Feature: US12 - Ver avales médicos y partnerships
  Como [visitante] precavido con la seguridad
  Quiero [ver] logos de instituciones médicas que avalen el producto
  Para [confirmar] su validez científica

  Scenario: Validar certificaciones médicas
    Given que [busco] validación médica del producto
    When [reviso] la sección de partners y avales
    Then debo [ver] logos de instituciones de salud reconocidas
    And debo [leer] descripciones de las colaboraciones
    And la información debe [transmitir] confianza y seriedad