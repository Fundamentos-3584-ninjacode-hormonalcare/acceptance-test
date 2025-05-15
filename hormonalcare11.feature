Feature: Recuperación de contraseña
  Scenario: Restablecer contraseña
    Given El usuario olvidó su contraseña
    When Ingresa su email
    Then Recibe enlace para restablecerla

.