terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lianhui-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
