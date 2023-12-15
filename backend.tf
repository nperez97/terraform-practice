terraform {
    backend "s3" {
    bucket = "terraform-bucket-perez"
    key    = "terraform/tfstate"
    region = "us-west-2"
  }
}