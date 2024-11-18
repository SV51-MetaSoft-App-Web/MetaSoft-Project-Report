Feature: Solicitud de órdenes
  As a registered user
  I want to request an order
  So that I can reserve products for later purchase

  Scenario: Crear solicitud de orden exitosamente
    Given que existe un usuario con ID "U001"
    And existe un producto con ID "P001" con stock suficiente
    When el usuario solicita 5 unidades del producto "P001"
    Then el sistema debe registrar la solicitud con estado "Pendiente"

  Scenario: Rechazar solicitud de orden por falta de stock
    Given que existe un producto con ID "P001" con 0 unidades en stock
    When un usuario solicita 5 unidades del producto "P001"
    Then el sistema debe rechazar la solicitud y mostrar un mensaje de error

  Scenario: Confirmar solicitud de orden después de aprobación
    Given que existe una solicitud de orden con ID "OR001" en estado "Pendiente"
    When el administrador aprueba la solicitud
    Then el sistema debe cambiar el estado de la solicitud a "Confirmado"
