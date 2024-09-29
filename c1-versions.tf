# Terraform block
terraform {
    required_version = ">= 1.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.69.0"
    }
  }
}

provider "aws" {
    region = "eu-central-1"
    profile = "default"
}

