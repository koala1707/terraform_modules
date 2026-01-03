variable "name" {
  type = string
  description = "name of the key vault resource"
}

variable "location" {
  type = string
  description = "location of the key vault"
}

variable "resource_group_name" {
  type = string
  description = "resource group name"
}

variable "tenant_id" {
  type = string
  description = "id of the Intra "
}

variable "object_id" {
 type = string
 description = "id of the resource which accesses to the key vault"
}