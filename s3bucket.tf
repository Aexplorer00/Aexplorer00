provider "aws" {
  region = "ap-south-1"
}resource "aws_s3_bucket" "example" {
  bucket = "test-s3-bucket-6785"
  acl = "private"
  versioning {
    enabled = true
  }tags = {
    Environment = "test"
  }
}
