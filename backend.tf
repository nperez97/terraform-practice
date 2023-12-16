terraform {
    backend "s3" {
    bucket = "perez-terraform-bucket"
    key    = "terraform/tfstate/terraform.tfstate"
    region = "us-west-2"
  }
}