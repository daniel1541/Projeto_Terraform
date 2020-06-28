terraform {
  backend "s3" {
    bucket = "terraformprojeto"
    key    = "infraestrutura.tfstate"
    region = "sa-east-1"
  }
}