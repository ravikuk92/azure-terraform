variable "resource_group_name" {
  type        = string
  default     = "terraform-rg"
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  default     = "Central India"
  description = "Azure region to deploy"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to your SSH public key file"
}
