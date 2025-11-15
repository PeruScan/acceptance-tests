Feature: US1 - Visualizar hero section con value proposition
  Como [visitante] de la landing page
  Quiero [ver] una sección hero clara con el valor principal de DermaScan
  Para [entender] inmediatamente cómo puede ayudarme

  Scenario: Ver elementos clave de la hero section
    Given que [soy] un visitante nuevo en la landing page
    When [ingreso] a la página principal
    Then debo [ver] un headline impactante
    And debo [ver] un subtítulo explicativo
    And debo [ver] un call-to-action visible
    And la [página] debe cargar en menos de 3 segundos