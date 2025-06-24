Feature: Gestión de Perfiles
  Scenario: Actualizar perfil de médico
    Given El médico accede a su perfil
    When Actualiza información profesional y certificaciones
    Then Los cambios se guardan correctamente en la base de datos

  Scenario: Modificar datos de paciente
    Given El paciente accede a su perfil
    When Modifica datos personales o información médica
    Then La información se actualiza y queda disponible para su médico

  Scenario: Eliminar cuenta de usuario
    Given El usuario quiere eliminar su cuenta
    When Confirma la eliminación
    Then Se desactiva el perfil y se notifica a usuarios relacionados

  Scenario: Validación de datos del perfil
    Given El usuario edita su perfil
    When Ingresa datos inválidos o incompletos
    Then Se muestran mensajes de error específicos para cada campo

.