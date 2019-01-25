provider "azurerm" {
    version = "~>1.5"
    alias = "smoke-test"
}

terraform {
    backend "azurerm" {
    key = "smoke-test"
  }
}
