Feature: Gestión de perfiles
  As a user
  I want to update my profile
  So that I can keep my information up to date

  Scenario: Actualizar información de perfil exitosamente
    Given que un usuario tiene un perfil con email "user@example.com"
    And el nombre actual es "Juan Pérez"
    When el usuario actualiza su nombre a "Juan García"
    Then el sistema debe guardar la nueva información del perfil

  Scenario: Intentar actualizar información con datos inválidos
    Given que un usuario tiene un perfil con email "user@example.com"
    When el usuario intenta actualizar su email a "invalid-email"
    Then el sistema debe rechazar la operación y mostrar un mensaje de error

  Scenario: Verificar información de perfil
    Given que un usuario tiene un perfil con email "user@example.com"
    And el nombre es "Juan García"
    When el usuario solicita ver su perfil
    Then el sistema debe mostrar su nombre y email correctamente

