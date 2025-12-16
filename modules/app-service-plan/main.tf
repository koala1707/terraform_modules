resource "azurerm_service_plan" "asp" {
  name                = var.name
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location
  os_type             = "Linux"
  sku_name            = var.sku
}