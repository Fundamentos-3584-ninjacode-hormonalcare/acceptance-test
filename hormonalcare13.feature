Feature: Inicio de sesión
  Scenario: Iniciar sesión correctamente
    Given El usuario tiene una cuenta
    When Ingresa correo y contraseña válidos
    Then Se le concede acceso

