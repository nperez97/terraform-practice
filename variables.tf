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

variable "ec2_ami" {
  description = "value of ec2_ami"
  type        = string
  default     = "ami-0c00eacddaea828c6"
}

variable "S3_BUCKET_NAME" {
  description = "S3 bucket name"
  type        = string
  default     = "<bucket name>"
}

variable "PATH_TO_BACKUP" {
  description = "Path to tfstate in S3 bucket"
  type        = string
  default     = "<path to tfstate in S3 bucket>"
}

variable "AWS_BUCKET_REGION" {
  description = "AWS bucket region"
  type        = string
  default     = "<bucket region>"
}