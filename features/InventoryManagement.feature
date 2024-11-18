Feature: Gestión de inventario
  As an administrator
  I want to manage product inventory
  So that I can keep stock levels updated

  Scenario: Registrar nuevo inventario exitosamente
    Given que existe un producto con ID "1" con 10 unidades
    When el administrador agrega 5 unidades
    Then el sistema debe actualizar el inventario a 15 unidades

  Scenario: Error al restar unidades no disponibles
    Given que existe un producto con ID "2" con 5 unidades
    When el administrador intenta restar 10 unidades
    Then el sistema debe mostrar un error indicando "Stock insuficiente"

  Scenario: Verificar stock de producto exitosamente
    Given que existe un producto con ID "1" llamado "VinodelSur"
    And tiene un stock de 20 unidades
    When el sistema verifica el stock del producto "1"
    Then el sistema debe indicar que hay 20 unidades disponibles