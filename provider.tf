terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "a70d2622-9225-4fd6-985f-0dafbcb66b7b"
}