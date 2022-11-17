terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amazon-riti"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
