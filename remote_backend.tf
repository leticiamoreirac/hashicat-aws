terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TSTCORP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
