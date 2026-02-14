output "webapp_id" {
  value = azurerm_linux_web_app.webapp.id
  description = "id of the web app"
}

output "default_hostname" {
  value       = azurerm_linux_web_app.webapp.default_hostname
  description = "Default hostname of the web app (e.g., myapp.azurewebsites.net)"
}

output "identity" {
  value       = azurerm_linux_web_app.webapp.identity
  description = "Managed identity block of the web app"
}