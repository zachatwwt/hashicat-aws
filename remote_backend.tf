terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashi-tfc-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
