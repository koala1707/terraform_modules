variable "location" {
  type = string
}

variable "azurerm_service_plan" {
  type = object({
    name = string
    sku = string
  })
}