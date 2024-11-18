Feature: Gestión de órdenes
  As a registered user
  I want to create an order
  So that I can purchase products

  Scenario: Crear orden exitosamente
    Given que el usuario tiene ID "U001" y un saldo de $100
    And existe un producto con ID "P001" que cuesta $50
    When el usuario crea una orden de compra por el producto "P001"
    Then el sistema debe confirmar la orden
    And el saldo del usuario debe reducirse a $50

  Scenario: Cancelar orden en estado pendiente
    Given que existe una orden con ID "O001" en estado "Pendiente"
    When el cliente cancela la orden
    Then el sistema debe cambiar el estado de la orden a "Cancelado"

  Scenario: Actualizar estado de orden a "Enviado"
    Given que existe una orden con ID "O001" en estado "Confirmado"
    When el administrador marca la orden como enviada
    Then el sistema debe actualizar el estado de la orden a "Enviado"
