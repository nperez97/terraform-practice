terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "my-first-server" {
    ami = "ami-016485166ec7fa705"
    instance_type = "t2.micro"

    tags = {
        Name = "ubuntu"
    }
}