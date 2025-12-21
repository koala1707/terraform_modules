variable "env" {
  type = string
  description = "environment of the storage account"
  default = "dev"
}

variable "storage_account_name" {
  type = string
  description = "name of the storage account"
}

variable "resource_group_name" {
  type = string
  description = "name of the resrouce group"
}

variable "location" {
  type = string
  description = "location of the storage account"
}

variable "account_tier" {
  type = string
  description = "storage account tier (Standard/Premium)"
  default = "Standard"
  validation {
    condition = contains(["Standard", "Premium"], var.account_tier)
    error_message = "Options for account tier are 'Standard' or 'Premium'"
  }
}

variable "account_replication_type" {
  type = string
  description = "Replication type (LRS, GRS, RAGRS, ZRS)"
  validation {
    condition = contains(["LRS", "GRS", "RAGRS", "ZRS"], var.account_replication_type)
    error_message = "Replication types: LRS, GRS, RAGRS, or ZRS."
  }
}

variable "min_tls_version" {
  type = string
  description = "minimum Transport Layer Security version"
}