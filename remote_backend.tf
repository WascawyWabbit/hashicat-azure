terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terrabhaji"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
