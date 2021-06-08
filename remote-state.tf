terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zaroslabs"

    workspaces {
      name = "aws-zaroslabs"
    }
  }
}