module "network" {
  source  = "app.terraform.io/ey-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "debanjan-vnet"
}