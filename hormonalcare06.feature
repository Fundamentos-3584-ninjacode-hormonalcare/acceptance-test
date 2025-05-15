Feature: Transferencia de pacientes entre médicos
  Scenario: Asignar paciente a colega
    Given Un médico quiere transferir un paciente
    When Selecciona al colega y confirma
    Then El paciente es transferido

.