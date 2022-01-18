terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dvassall-ucsd"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
