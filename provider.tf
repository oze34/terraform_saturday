terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

backend "remote" {

    organization = "deop_halit"



    workspaces {

      name = "terraform_saturday_Dec_17"

    }

  }
}
  
provider "azurerm" {
  features {}
}