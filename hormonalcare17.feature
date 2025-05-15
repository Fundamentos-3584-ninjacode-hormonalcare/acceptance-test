Feature: Chat paciente-doctor con Twilio
  Scenario: Iniciar un chat
    Given El paciente quiere contactar al doctor
    When Inicia un chat desde la aplicación
    Then Se establece conexión usando Twilio

