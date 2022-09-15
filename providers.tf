terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}


provider "random" {
  # Configuration options
}





##################################################################################
# PROVIDERS
##################################################################################

provider "aws" {
  region = var.aws_region
}