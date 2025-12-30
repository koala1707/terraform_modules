resource "azurerm_storage_container" "stcnt" {
  name                  = var.name
  storage_account_id    = var.storage_account_id
  container_access_type = "private"
}