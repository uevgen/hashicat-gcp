terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Yevgen_org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
