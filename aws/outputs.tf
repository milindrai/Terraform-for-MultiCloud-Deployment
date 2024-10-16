output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket_acl.example.bucket
}
