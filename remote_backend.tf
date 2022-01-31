terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-karthik"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
