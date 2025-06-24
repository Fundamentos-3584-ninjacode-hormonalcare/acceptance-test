Feature: Filtrar médicos disponibles
  Scenario: Filtrar por especialidad
    Given El paciente accede a la lista de médicos
    When Aplica filtro por especialidad específica
    Then Se muestran solo médicos de esa especialidad

  Scenario: Filtrar por rango de tarifas
    Given El paciente busca médicos por precio
    When Establece un rango de tarifas mínimo y máximo
    Then Se filtran médicos cuyos honorarios estén dentro del rango

  Scenario: Combinar múltiples filtros
    Given El paciente quiere filtrar con varios criterios
    When Selecciona especialidad, experiencia y rango de tarifas
    Then Los resultados cumplen todos los criterios simultáneamente

  Scenario: Sin resultados encontrados
    Given El paciente aplica filtros muy restrictivos
    When No hay médicos que cumplan los criterios
    Then Se muestra mensaje indicando que no hay resultados

.
