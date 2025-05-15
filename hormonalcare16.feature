Feature: Notificación de cita con Twilio
  Scenario: Enviar recordatorio de cita
    Given Hay una cita próxima
    When Llega la hora programada
    Then Se envía notificación al paciente vía Twilio

.