terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-demo-org-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
