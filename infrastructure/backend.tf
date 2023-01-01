terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "openlawuk"

    workspaces {
      name = "openlawuk-github-io"
    }
  }
}