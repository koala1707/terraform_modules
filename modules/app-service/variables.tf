variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "azurerm_service_plan" {
  type = object({
    name = string
    sku = string
  })
}