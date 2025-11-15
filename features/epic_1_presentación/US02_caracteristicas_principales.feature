Feature: Conocer características principales del producto
  Como visitante interesado
  Quiero ver una sección con las 3-5 características principales de DermaScan
  Para evaluar si se ajusta a mis necesidades

  Scenario: Visitante visualiza características principales
    Given que navego por la landing page
    When scrolleo hacia la sección de características
    Then debo ver iconos para cada funcionalidad clave
    And debo ver títulos descriptivos para cada característica
    And debo ver descripciones breves y claras
    And debo ver entre 3 y 5 características principales

  Scenario: Características son comprensibles para adolescentes
    Given que soy un adolescente visitante
    When leo las características principales
    Then el lenguaje debe ser claro y accesible
    And los beneficios deben ser relevantes para mi edad