terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-8d63f9"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
