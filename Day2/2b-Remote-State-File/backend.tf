terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg-123"
    storage_account_name = "tfstatesto123"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}