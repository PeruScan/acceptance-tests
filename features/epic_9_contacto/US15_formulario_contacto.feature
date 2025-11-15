Feature: US15 - Enviar consulta mediante formulario de contacto
  Como [visitante] con preguntas específicas
  Quiero [completar] un formulario de contacto
  Para [recibir] respuesta personalizada del equipo

  Scenario: Envío exitoso de formulario de contacto
    Given que [necesito] contactar al equipo de DermaScan
    When [completo] y [envío] el formulario de contacto
    Then debo [recibir] confirmación en pantalla
    And debo [recibir] un email de confirmación
    And mis datos deben [ser] guardados correctamente