terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BECKY-TEST"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
