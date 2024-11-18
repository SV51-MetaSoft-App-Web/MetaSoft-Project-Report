Feature: Gestión de productos
  As a user
  I want to view product details
  So that I can make informed purchase decisions

  Scenario: Consultar detalles de un producto
    Given que existe un producto con ID "P001" llamado "Merlot" con precio $15.99
    When el usuario consulta el producto "P001"
    Then el sistema debe mostrar el nombre "Merlot", precio "$15.99" y stock disponible

  Scenario: Listar todos los productos disponibles
    Given que el sistema tiene productos disponibles
    When el usuario solicita una lista de productos
    Then el sistema debe mostrar todos los productos con sus detalles

  Scenario: Buscar un producto inexistente
    Given que no existe un producto con ID "P999"
    When el usuario busca el producto "P999"
    Then el sistema debe mostrar un mensaje indicando que el producto no fue encontrado
