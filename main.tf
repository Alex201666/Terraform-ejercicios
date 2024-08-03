provider "azurerm" {
    features {}
}

//Creo grupo de recursos
resource "azurerm_resource_group" "mis_recursos" {
    name = var.resource_group_name
    location = var.location
}