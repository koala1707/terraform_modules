data "azurerm_client_config" "current" {}

data "azurerm_subscription" "primary" {}

resource "azurerm_role_assignment" "rbac" {
  scope                = var.scope
  role_definition_name = var.role_definition
  principal_id         = var.principal_id
}
