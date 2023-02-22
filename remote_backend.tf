terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TelstraFatema"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
