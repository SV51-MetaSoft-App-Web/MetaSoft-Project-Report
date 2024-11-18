Feature: Gestión de productos por el administrador
  As an administrator
  I want to manage the products catalog
  So that I can keep it updated

  Scenario: Agregar un nuevo producto exitosamente
    Given que el administrador desea agregar un nuevo producto
    When el administrador ingresa los datos del producto "Shiraz" con precio $20.99 y stock de 30 unidades
    Then el sistema debe registrar el producto con esos detalles

  Scenario: Editar detalles de un producto existente
    Given que existe un producto con ID "P001" llamado "Merlot"
    When el administrador actualiza el precio del producto a $17.99
    Then el sistema debe guardar los nuevos detalles del producto

  Scenario: Eliminar un producto del catálogo
    Given que existe un producto con ID "P001"
    When el administrador elimina el producto
    Then el sistema debe eliminar el producto del catálogo

