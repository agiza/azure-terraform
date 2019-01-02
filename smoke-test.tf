provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "test-terraform-RG"
        location = "centralus"
}
