resource "azurerm_resource_group" "test" {
  name     = "my-resources"
  location = "EAST US"
}

module "network" {
  source              = "Azure/network/azurerm"
  version             = "3.0.1"
  resource_group_name = azurerm_resource_group.test.name
}