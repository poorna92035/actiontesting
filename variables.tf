# variables.tf

variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance"
  type        = string
  default     = "us-west-2"  # Default region
}

variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use"
  type        = string
}
