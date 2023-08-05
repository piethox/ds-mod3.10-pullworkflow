resource "aws_s3_bucket" "example" {
  bucket = "ds-tf-workflows-bucket"

  tags = {
    Name        = "David Bucket"
    Environment = "Dev"
  }
} 