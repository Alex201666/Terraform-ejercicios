//Nombre del grupo de recursos
output "resource_group_name" {
    description = "Nombre del grupo de recursos"
    value = azurerm_resource_group.mis_recursos.name
}

//Ubicacion del grupo de recursos
output "resource_group_location" {
    description = "Ubicación del grupo de recursos"
    value = azurerm_resource_group.mis_recursos.location
}