provider "azurerm" {
    version = "~>1.5"
    alias = "smoke-test"
}

terraform {
    backend "azurerm" {
    storage_account_name = "${var.storage_acct}"
    container_name       = "tfstate"
    key                  = "smoke-test"
  }
}
