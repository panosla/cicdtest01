provider "azurerm" {
  version="3.0.0"  
  features {}
}

resource "azurerm_resource_group" "TF_test" {
    name = "tfmainrg"
    location = "europewest"
}