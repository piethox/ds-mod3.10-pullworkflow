resource "aws_s3_bucket" "example" {
  bucket = "ds-tf-workflows123-bucket"

  tags = {
    Name        = "David Bucket"
    Environment = "Dev"
  }
} 