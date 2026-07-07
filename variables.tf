variable "resource_group_name" {
  default = "rg-terraform-vm-demo"
}

variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM login"
  type        = string
}