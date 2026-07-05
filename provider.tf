terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.70.0, <4.75.0, !=4.74.0"
    }
  random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }
    
  }
  
  
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  client_id                       = var.client_id
  subscription_id                 = var.subscription_id
  tenant_id                       = var.tenant_id

  features {}

}