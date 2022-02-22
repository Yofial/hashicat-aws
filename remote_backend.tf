terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoel"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

