terraform {
  backend "azurerm" {
    resource_group_name  = "himanshu-resource-group-one"
    storage_account_name = "myterraformbackendsa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}


provider "azurerm" {
    features {}
  
}






resource "azurerm_resource_group" "one" {
    name     = "himanshu-resource-githubaction"
    location = "West US"
}