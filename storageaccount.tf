# resource "azurerm_resource_group" "cuentaAlmacenamiento" {
#   name     = "pruebaTerraform2"
#   location = "East US"
# }

# resource "azurerm_storage_account" "cuentaAlmacenamiento" {
#   name                     = var.name_account
#   resource_group_name      = azurerm_resource_group.cuentaAlmacenamiento.name
#   location                 = azurerm_resource_group.cuentaAlmacenamiento.location
#   account_tier             = var.Centra_AccountTier
#   account_replication_type = "GRS"
#   tags = {
#     "paola" = "donosssss"
#   }


# }

# resource "azurerm_storage_account" "cuentaAlmacenamiento2" {
#   name                     = "targetingprueba"
#   resource_group_name      = azurerm_resource_group.cuentaAlmacenamiento.name
#   location                 = azurerm_resource_group.cuentaAlmacenamiento.location
#   account_tier             = var.Centra_AccountTier
#   account_replication_type = "LRS"
#   tags = {
#     "paola" = "donosssss"
#   }

#   depends_on = [
#     azurerm_storage_account.cuentaAlmacenamiento
#   ]
# }


