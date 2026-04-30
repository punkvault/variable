

resource "azurerm_resource_group" "month" {
  name     = var.rg_name    #variable use
  location = var.rg_location
}
