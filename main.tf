resource "azurerm_resource_group" "production" {
  name     = var.rgname
  location = var.location
}
