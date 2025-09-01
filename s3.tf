# S3 bucket
resource "aws_s3_bucket" "S3" {
  bucket = "my-w7.s3-ec3-bucket"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}