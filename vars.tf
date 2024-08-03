//Declaro la variable del grupo de recursos
variable "resource_group_name"{
    description = "Nombre del grupo de recursos"
    default = "alexitodevops-resource-group"
}

//Declaro la zona de Azure
variable "location" {
    description = "Región geográfica de Azure"
    default = "West Europe"
}
