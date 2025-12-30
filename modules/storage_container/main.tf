resource "azurerm_storage_container" "stcnt" {
  storage_account_name = var.storage_account_name
  name                  = var.name
  container_access_type = "private"
}