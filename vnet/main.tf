#Apply resource for virtual network
resource "azurerm_virtual_network" "vnet" {
  address_space       = var.vnet_address_space
  location            = var.location
  name                = var.vnet_name
  resource_group_name = var.resource_group_name
  dns_servers         = var.dns_servers
}