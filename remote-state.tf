terraform {
  backend "remote" {
      hostname = "app.terraform.io"
      organization = "curso-terraform-labs"

      workspaces {
        name = "aws-cursoterraform"      
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}