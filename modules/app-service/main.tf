resource "azurerm_service_plan" "asp" {
  name                = var.azurerm_service_plan.name
  resource_group_name = var.resource_group_name
  location            = var.location
  os_type             = "Linux"
  sku_name            = var.azurerm_service_plan.sku
}