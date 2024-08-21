variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "Location for resources"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_DS1_v2"
}
