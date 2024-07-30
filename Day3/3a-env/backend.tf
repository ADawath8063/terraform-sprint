terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg-1704"
    storage_account_name = "tfstatesto1704"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}