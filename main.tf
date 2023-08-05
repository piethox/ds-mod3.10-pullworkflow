resource "aws_s3_bucket" "example" {
  bucket = "ds-tf-workflow-bucket"

  tags = {
    Name        = "David Bucket"
    Environment = "Dev"
  }
}