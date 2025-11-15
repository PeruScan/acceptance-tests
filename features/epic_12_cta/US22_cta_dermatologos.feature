Feature: US22 - CTA para dermatólogos
  Como [dermatólogo] visitante del sitio
  Quiero [encontrar] un call-to-action específico para profesionales
  Para [acceder] a información relevante para mi práctica

  Scenario: CTA especializado para dermatólogos
    Given que [soy] un dermatólogo en el sitio
    When [reviso] la sección para profesionales
    Then debo [ver] un botón "Soy dermatólogo"
    And al [hacer] clic debo [llegar] a información especializada
    And el contenido debe [estar] adaptado a necesidades clínicas