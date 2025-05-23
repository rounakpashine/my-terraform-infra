terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl    = var.acl
  force_destroy = var.force_destroy
  tags   = var.tags
}
