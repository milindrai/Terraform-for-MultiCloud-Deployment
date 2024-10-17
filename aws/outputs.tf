output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.example.public_ip
}

# S3 Bucket Name Output
output "s3_bucket_name" {
  description = "terraform-project-demo-aws"
  value       = aws_s3_bucket.example_bucket.bucket
}
