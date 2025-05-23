# Terraform Configuration for S3 Bucket with Random Name

provider "aws" {
  region = "us-east-1"
}

# Generate a random suffix for the S3 bucket name
resource "random_pet" "bucket_suffix" {
  length    = 2
  separator = "-"
}

# Create the S3 bucket with a random name ending in "test-wk"
resource "aws_s3_bucket" "this" {
  bucket = "${random_pet.bucket_suffix.id}-test-wk"
  acl    = "private"

  # Additional configuration options can be added here
}

# Optionally, you can add other resources or configurations as needed
