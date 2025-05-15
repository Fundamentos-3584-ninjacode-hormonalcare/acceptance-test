Feature: Selección de rol
  Scenario: Elegir ser paciente
    Given El usuario se está registrando
    When Selecciona rol "Paciente"
    Then La interfaz se ajusta para ese rol

