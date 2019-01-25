provider "azurerm" {
    version = "~>1.5"
    alias = "smoke-test"
}

terraform {
    backend "azurerm" {
    container_name       = "tfstate"
    key                  = "smoke-test"
  }
}
