terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cdw-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
