variable "Centra_AccountTier" {
  description = "Tier de la cuenta de almacenamiento"
  type        = string

}

#variable "replication_type" {
#  description = "Zonas de replicacion de Azure"
#  type = string
#}

variable "name_account" {
  description = "Nombre para la cuenta de alamcenamiento"
  type        = string
}

variable "FTP" {
  description = "Establece que si se activa el FTP"
  type        = bool
}

variable "zonasreplicacion" {
  description = "Lista de zonas de replicacion"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecrto"
  type        = map(string)
}

variable "enable_monitor" {
  description = "Habilita el despliegue de un servidor"
  type = number

}