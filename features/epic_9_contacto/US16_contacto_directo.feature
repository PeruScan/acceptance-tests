Feature: US16 - Ver información de contacto directo
  Como [visitante] que prefiere contacto directo
  Quiero [ver] email y redes sociales del equipo
  Para [contactarlos] por el canal que prefiera

  Scenario: Acceder a información de contacto
    Given que [busco] información de contacto directo
    When [scrolleo] al footer o sección de contacto
    Then debo [ver] el email corporativo claramente visible
    And debo [ver] enlaces a redes sociales activas
    And la información debe [estar] actualizada y ser accesible