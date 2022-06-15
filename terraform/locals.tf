locals {
  common_tags = {
    service     = "curso terraform"
    managedBy   = "terraform"
    environment = "dev"
    owner       = "felipe silva"
  }
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name  = "joi.zip"
}
