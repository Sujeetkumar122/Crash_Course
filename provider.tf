terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.73.0"
    }
  }
}

    backend "azurerm" {
    resource_group_name  = "raghu_rg"
    storage_account_name = "sujeetkastore1"
    container_name       = "vishal"         
    key                  = "vishal.tfstate"

provider "azurerm" {
    features {}
  }
