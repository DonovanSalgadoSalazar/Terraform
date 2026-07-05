Centra_AccountTier = "Standard"

#replication_type = "ZRS"

name_account     = "pruebacuentaterraform"

FTP              = true

zonasreplicacion = ["ZRS", "GRS", "LRS", "GZRS"]

tags = {
  "env"     = "dev"
  "owner"   = "donovan"
  "cloud"   = "Azure"
  "IAC"     = "Terraform"
  "version" = "1.15.7"
  "proyect" = "Cerberus"
  "region"  = "East"
}

enable_monitor = 1