Feature: Subir resultados de laboratorio
  Scenario: Subir exámenes médicos
    Given El paciente accede a "Subir exámenes"
    When Carga archivos de laboratorio
    Then Son enviados al médico

