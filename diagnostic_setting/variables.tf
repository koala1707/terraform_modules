variable "name" {
  type = string
  description = "name of the diagnostic setting"
}

variable "target_resource_id" {
  type = string
  description = "id of the webapp"
}

variable "storage_account_id" {
  type = string
  description = "id of the storage account"
}

variable "log_categories" {
  type = list(string)
  description = "list of diagnostic log categories"
}