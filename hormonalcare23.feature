Feature: Añadir medicación
  Scenario: Prescribir medicamento a paciente
    Given El médico está consultando a un paciente
    When Prescribe medicamentos específicos con dosis y frecuencia
    Then La receta se agrega al historial médico del paciente

  Scenario: Modificar receta existente
    Given El médico necesita ajustar una medicación
    When Actualiza dosis, frecuencia o medicamento
    Then Se registra la modificación con fecha y motivo del cambio

  Scenario: Visualizar medicaciones del paciente
    Given El paciente accede a su historial médico
    When Revisa las medicaciones prescritas
    Then Puede ver todas las recetas activas y pasadas con detalles completos

  Scenario: Validar prescripción médica
    Given El médico intenta prescribir un medicamento
    When Los datos de la receta están incompletos
    Then Se muestra error y se solicita completar información requerida

.