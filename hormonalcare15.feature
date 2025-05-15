Feature: Ver citas en Google Calendar
  Scenario: Visualizar citas médicas en calendario
    Given El paciente accede a la función de calendario
    When Se sincroniza con Google Calendar
    Then Se muestran las citas programadas

.