variable "region" {
  description = "The AWS region in which the resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "The availability zone where the resources will reside."
  type        = string
  default     = "us-east-1a"
}


variable "instance_type" {
  description = "The type of EC2 instance used to create the instance."
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 Key Pair name for SSH access"
  type        = string
  default     = "aws key pair"  # Make sure this key pair exists in AWS
}