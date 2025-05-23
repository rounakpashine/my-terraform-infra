# Terraform S3 Bucket Module

This module provisions an AWS S3 bucket using Terraform.

## Usage

```
module "s3_bucket" {
  source        = "./modules/s3_bucket"
  bucket_name   = var.bucket_name
  acl           = var.acl
  force_destroy = var.force_destroy
  tags          = var.tags
}
```

## Variables
- `bucket_name`: Name of the S3 bucket (string, required)
- `acl`: Access control list for the bucket (string, default: "private")
- `force_destroy`: Whether to force destroy the bucket (bool, default: false)
- `tags`: Tags to apply to the bucket (map(string), default: {})

## Outputs
- `bucket_id`: The name of the bucket
- `bucket_arn`: The ARN of the bucket
