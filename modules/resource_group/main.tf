# Create the resource group in Azure
resource "azurerm_resource_group" "rg" {
  name     = "rgTerraform"
  location = "UK South"
}