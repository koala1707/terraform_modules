variable "name" {
  type = string
  description = "name of the App Service Plan"
}

variable "location" {
  type = string
  description = "Azure region of the App Service Plan"
}

variable "sku" {
  type = string
  description = "Sku of the App Service Plan"
}