variable "role_definition" {
  type = string
  description = "rbac role name to assign"
  validation {
    condition = contains([
      "Reader",
      "Key Vault Administrator",
      "Key Vault Secrets User",
    ], var.role_definition)
    error_message = "role_definition must be a valid azure built-in role name"
  }
}

variable "scope" {
  type        = string
  description = "scope at which the role assignment applies"
}

variable "principal_id" {
  type        = string
  description = "object ID of the principal"
}