resource "azurerm_linux_web_app" "webapp" {
  name                = var.webapp_name
  resource_group_name = var.resource_group_name
  location            = var.asp_location
  service_plan_id     = var.asp_id

  site_config {
    always_on = false
    application_stack {
      node_version = "22-lts"
    }
  }

  identity {
    type = "SystemAssigned"
  }

  app_settings = {
    WEBSITE_RUN_FROM_PACKAGE = 1
  }

  https_only = true

  tags = {
    env = var.env
    project = var.project_name
  }
}