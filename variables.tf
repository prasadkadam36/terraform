variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "client_id" {
  type        = string
  description = "Client ID of the User Assigned Managed Identity"
}
