terraform {
  required_version = "1.15.3"

  cloud {
    
    organization = "GL-terraform-training1"

    workspaces {
      name = "gl-workspace1"
    }
  }
}
provider "aws" {
  region = var.aws_region
}
