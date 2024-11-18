Feature: Proceso de vinificación
  As a winery operator
  I want to manage wine fermentation
  So that I can ensure production quality

  Scenario: Registrar un nuevo proceso de vinificación
    Given que no existe un proceso para el producto con ID "P001"
    When el administrador registra un proceso de vinificación para "P001"
    Then el sistema debe guardar los detalles del proceso de vinificación

  Scenario: Actualizar estado de fermentación en proceso de vinificación
    Given que existe un proceso de vinificación para el producto con ID "P001"
    And el estado actual es "En fermentación"
    When el administrador actualiza el estado a "Fermentación completada"
    Then el sistema debe guardar el nuevo estado

  Scenario: Verificar historial del proceso de vinificación
    Given que existe un proceso de vinificación para el producto con ID "P001"
    When el usuario solicita el historial del proceso
    Then el sistema debe mostrar todas las etapas completadas hasta la fecha
