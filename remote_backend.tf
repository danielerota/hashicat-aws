terraform {
  backend "remote" {
    organization = "Terraform-cloud-workshop"

    workspaces {
      name = "hashicat-aws"
    }
  }
}