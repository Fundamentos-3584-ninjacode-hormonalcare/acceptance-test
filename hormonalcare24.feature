Feature: Diagnóstico y tratamiento completo
  Scenario: Registrar nuevo diagnóstico
    Given El médico está en consulta con el paciente
    When Registra un nuevo diagnóstico con síntomas y observaciones
    Then Se agrega al historial médico con fecha y detalles completos

  Scenario: Definir plan de tratamiento
    Given El médico ha realizado un diagnóstico
    When Prescribe un plan de tratamiento y seguimiento
    Then Se vincula automáticamente al diagnóstico correspondiente

  Scenario: Consultar historial médico completo
    Given El paciente quiere revisar su historial
    When Accede a diagnósticos y tratamientos
    Then Puede ver toda la información médica de forma cronológica y organizada

  Scenario: Actualizar tratamiento existente
    Given El médico revisa la evolución del paciente
    When Modifica el plan de tratamiento según el progreso
    Then Se actualiza el historial manteniendo el registro de cambios

.