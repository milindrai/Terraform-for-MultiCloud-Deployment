resource "aws_instance" "example" {
  ami           = var.aws_ami
  instance_type = var.aws_instance_type

  tags = {
    Name = "Terraform Example Instance"
  }
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = var.s3_bucket_name

  tags = {
    Name = "Terraform Example Bucket"
  }
}

resource "aws_s3_bucket_policy" "example_bucket_policy" {
  bucket = aws_s3_bucket.example_bucket.id
  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action    = "s3:*"
        Effect    = "Allow"
        Resource  = [
          "${aws_s3_bucket.example_bucket.arn}",
          "${aws_s3_bucket.example_bucket.arn}/*"
        ]
        Principal = "*"
      },
    ]
  })
}