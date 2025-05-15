Feature: Visualización del Header
  Scenario: Un visitante explora el header
    Given El visitante accede a la landing page
    When Observa las secciones disponibles en el header
    Then Encuentra información relevante sobre el producto

  Scenario: Redirección desde sección del header
    Given El visitante hace clic en una sección específica del header
    When Se activa la navegación
    Then Es redirigido a la página correspondiente

