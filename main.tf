terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.30.0"
    }
  }

  backend "s3" {
    bucket = "terraform-bucket-perez"
    key    = "terraform/tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key_terraform
  secret_key = var.aws_secret_key_terraform
}