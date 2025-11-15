Feature: US3 - Ver cómo funciona DermaScan para pacientes
  Como [adolescente] con problemas dermatológicos
  Quiero [entender] el proceso de uso de DermaScan
  Para [saber] qué esperar del producto

  Scenario: Visualizar el flujo paso a paso
    Given que [estoy] considerando usar DermaScan
    When [accedo] a la sección "Cómo funciona"
    Then debo [ver] el paso "Registro"
    And debo [ver] el paso "Seguimiento"
    And debo [ver] el paso "Reporte"
    And debo [ver] el paso "Consulta"
    And cada paso debe [tener] una explicación visual clara