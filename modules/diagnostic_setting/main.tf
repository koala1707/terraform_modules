resource "azurerm_monitor_diagnostic_setting" "diag" {
  name               = var.name
  target_resource_id = var.target_resource_id
  storage_account_id = var.storage_account_id

  log {
    category = "allLogs"
  }

  metric {
    category = "AllMetrics"
  }
}