Feature: Registro de usuario
  Scenario: Registro exitoso
    Given El visitante accede al formulario de registro
    When Ingresa datos válidos
    Then Se crea la cuenta y se envía confirmación

.