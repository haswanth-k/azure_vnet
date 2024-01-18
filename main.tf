resource "azurerm_virtual_network" "my_vnet" {
  name                = "myVnet"
  address_space       = ["10.0.0.0/16"]
  location            = "West Europe"
  resource_group_name = azurerm_resource_group.rg.name
}
