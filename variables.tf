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

variable "ec2_ami" {
  description = "value of ec2_ami"
  type        = string
  default     = "ami-0c00eacddaea828c6"
}
