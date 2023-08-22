terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gpharris-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
