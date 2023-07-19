# Set up Terraform provider version (if required)
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.8.0"
    }
  }
}

# Defining AWS provider
provider "aws" {
  region = var.aws_region
}
