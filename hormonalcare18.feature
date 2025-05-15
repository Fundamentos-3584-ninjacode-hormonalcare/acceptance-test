Feature: Comunicación con el equipo de soporte
  Scenario: Usar formulario de contacto
    Given El visitante necesita asistencia
    When Accede a la sección "Contáctanos"
    Then Encuentra formulario, email y teléfono para soporte

