terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d1680569-4815-4e74-845b-22b4dce0da01"
}


resource "azurerm_resource_group" "example" {
  name     = "RG2"
  location = "westeurope"
}
