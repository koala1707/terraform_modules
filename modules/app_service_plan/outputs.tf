output "id" {
  value = azurerm_service_plan.asp.id
  description = "id of the App Service Plan"
}

output "location" {
  value = azurerm_service_plan.asp.location
  description = "location of the App Service Plan"
}