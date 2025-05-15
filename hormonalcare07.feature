Feature: Cambio de plan de suscripción
  Scenario: Médico cambia su plan
    Given El médico accede a su perfil
    When Elige una nueva opción de plan
    Then Se actualiza su suscripción

.