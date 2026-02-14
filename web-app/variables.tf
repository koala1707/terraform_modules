variable "env" {
  type = string
  default = "dev"
  description = "Deployment environment (e.g. dev, stg, prod)"
}

variable "resource_group_name" {
  type = string
  description = "name of the resrouce group"
}

variable "asp_location" {
  type = string
  description = "Azure region of the App Service Plan"
}

variable "asp_id" {
  type = string
  description = "id of the App Service Plan"
}

variable "webapp_name" {
  type = string
}

variable "project_name" {
  type = string
  description = "Name of the project for a tag"
}