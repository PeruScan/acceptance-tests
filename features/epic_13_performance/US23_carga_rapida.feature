Feature: US23 - Carga rápida de la landing page
  Como [visitante] impaciente con el rendimiento
  Quiero [que] la página cargue rápidamente
  Para [no] abandonar por lentitud

  Scenario: Verificación de tiempo de carga
    Given que [accedo] a la landing page de DermaScan
    When la [página] comienza a cargar
    Then la carga debe [completarse] en menos de 3 segundos
    And todos los elementos deben [estar] renderizados correctamente
    And no debe [haber] errores de carga visibles