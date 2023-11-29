variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "doings-terraform-rg"
  description = "Prefix of the resource group name that's combined with a random ID so>
}
