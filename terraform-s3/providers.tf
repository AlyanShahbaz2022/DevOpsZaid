terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  # This region value will come from the variable defined in variables.tf
  region = var.aws_region

  # Forced commit trigger
}