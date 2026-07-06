variable "instancias" {
  description = "Nombre de las instancias"
  type = list(string)
  default = [ "apache", "jumpserver", "mysql" ]
}
resource "azurerm_resource_group" "pruebaterra" {
  name     = "PruebaTerra"
  location = "Central Us"
}

resource "azurerm_static_web_app" "pruebaterra" {
  # for_each = toset(var.instancias)
  name                = "TerraformCloudPrueba222222"
  resource_group_name = azurerm_resource_group.pruebaterra.name
  location            = azurerm_resource_group.pruebaterra.location

  tags = {
    "Nombre" = "Stattic Web-${local.sufix}"
}
}
# resource "azurerm_static_web_app" "pruebaterra2" {
#   count               = var.enable_monitor == 1 ? 1 : 0
#   name                = "condicional"
#   resource_group_name = azurerm_resource_group.pruebaterra.name
#   location            = azurerm_resource_group.pruebaterra.location

#   tags = {
#     "Nombre" = "Stattic Web-${local.s3-sufix}"
#   }
# }
