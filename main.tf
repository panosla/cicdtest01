provider "azurerm" {
  version="3.0.0"  
  features {}
}

variable "region" {
  type = string
  default = "europewest"
}

resource "azurerm_resource_group" "TF_test" {
    name = "tfmainrg"
    location = var.region
}

#dfsf