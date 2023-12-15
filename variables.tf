variable "aws_access_key_terraform" {
  description = "value of aws_access_key"
  type        = string
  default     = "<your aws_access_key>"
}

variable "aws_secret_key_terraform" {
  description = "value of aws_secret_key"
  type        = string
  default     = "<your aws_secret_key>"
}

variable "ec2_instance_type" {
  description = "value of ec2_instance_type"
  type        = string
  default     = "t2.micro"
}

variable "aws_region" {
  description = "value of aws_region"
  type        = string
  default     = "us-west-2"
}