Feature: Chat médico-paciente
  Scenario: Comunicación en tiempo real
    Given El paciente envía un mensaje
    When El médico lo recibe
    Then Responde dentro de 24 horas

.