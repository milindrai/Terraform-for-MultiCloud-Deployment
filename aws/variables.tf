variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "aws_ami" {
  description = "AWS AMI ID"
  type        = string
}

variable "aws_instance_type" {
  description = "AWS Instance Type"
  type        = string
}
