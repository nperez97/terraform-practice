terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key_terraform
  secret_key = var.aws_secret_key_terraform
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = var.ec2_instance_type

  tags = {
    Name = "ubuntu"
  }
}