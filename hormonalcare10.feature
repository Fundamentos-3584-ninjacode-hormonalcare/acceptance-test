Feature: Agendar cita como paciente
  Scenario: Elegir médico y agendar cita
    Given El paciente elige un médico
    When Selecciona una hora disponible
    Then Se programa la cita

.