terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mattvillarr"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
