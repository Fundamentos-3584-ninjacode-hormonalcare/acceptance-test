Feature: Visualizar médicos disponibles
  Scenario: Acceso a lista de médicos
    Given El paciente accede a "Médicos disponibles"
    When Revisa los perfiles
    Then Ve especialidad, foto, nombre y tarifas
