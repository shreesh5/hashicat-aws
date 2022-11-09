terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pyro"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
