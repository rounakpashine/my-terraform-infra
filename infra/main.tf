provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "simple" {
  bucket = "my-simple-s3-bucket-test-wk"
  acl    = "private"
}
