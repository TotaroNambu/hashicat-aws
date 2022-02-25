terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nambu-trg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
