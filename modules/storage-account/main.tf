resource "azurerm_storage_account" "st" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  min_tls_version = var.min_tls_version
  allow_blob_public_access = false
  enable_https_traffic_only = true

  tags = {
    environment = var.env
  }
}