locals {
  sufix = "${var.tags.proyect}-${var.tags.env}-${var.tags.region}"  #recurso-ceberus-prod-region
}

resource "random_string" "sufijo-app" {
  length = 8
  special = false
  upper = false
}

locals {
  s3-sufix = "${var.tags.proyect}-${random_string.sufijo-app.id}"
}