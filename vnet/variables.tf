#The name of resource group
variable "resource_group_name" {
  type       = string
  nullable   = false
}

#The location of virtual network
variable "location" {
  type = string
  nullable    = false
}

#The address space that is used by the virtual network
variable "vnet_address_space" {
  type        = list(string)
  nullable    = false
}

#The name of virtual network
variable "vnet_name" {
  type        = string
  nullable    = false
}

# If no values specified, this defaults to Azure DNS
variable "dns_servers" {
  type        = list(string)
  default     = []
  description = "The DNS servers to be used with vNet."
}