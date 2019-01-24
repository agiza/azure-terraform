provider "azurerm" {
    version = "~>1.5"
    alias = "smoke-test"
}

terraform {
    backend "azurerm" {
    storage_account_name = "ghtsp2terraform"
    container_name       = "tfstate"
    key                  = "smoke-test"
  }
}
