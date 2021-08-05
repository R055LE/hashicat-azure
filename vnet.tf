module "network" {
  source  = "app.terraform.io/tahitianexpress/network/azurerm"
  version = "3.0.1"
  resource_group_name = "myresourcegroup"

}