//--------------------------------------------------------------------
// Modules
module "id" {
  source  = "app.terraform.io/neh-snow-demo/id/random"
  version = "0.1.1"

  titi_length = 16
  toto_length = 8
}
