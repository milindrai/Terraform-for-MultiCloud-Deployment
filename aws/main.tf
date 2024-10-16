resource "aws_instance" "example" {
  ami           = var.aws_ami
  instance_type = var.aws_instance_type

  tags = {
    Name = "Terraform Example Instance"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket"
  acl    = "private"
}
