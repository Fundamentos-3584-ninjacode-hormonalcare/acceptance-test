Feature: Registro con código de médico
  Scenario: Usar código de referencia
    Given El paciente tiene un código de su médico
    When Lo ingresa al registrarse
    Then La cuenta queda asociada al médico

.