# AWS Region
variable "aws_region" {
  description = "AWS Region"
  type        = string
}

# AWS Access Key
variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

# AWS Secret Key
variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

# AWS AMI ID
variable "aws_ami" {
  description = "AWS AMI ID"
  type        = string
}

# AWS Instance Type
variable "aws_instance_type" {
  description = "AWS Instance Type"
  type        = string
}

# S3 Bucket Name
variable "s3_bucket_name" {
  description = "terraform-project-demo-aws"
  type        = string
}

variable "key_name" {
  description = "The key name of the AWS Key Pair"
  type        = string
}