# Terraform S3 Bucket Example

This configuration creates a simple AWS S3 bucket using Terraform.

## Files

- `main.tf`: Terraform configuration for the S3 bucket.

## Usage

1. Ensure you have [Terraform](https://www.terraform.io/downloads.html) installed.
2. Configure your AWS credentials.
3. Initialize Terraform:
   ```
   terraform init
   ```
4. Review the plan:
   ```
   terraform plan
   ```
5. Apply the configuration:
   ```
   terraform apply
   ```

## Bucket Details

- Name: `my-simple-s3-bucket-test-wk`
- Region: `us-east-1`
- ACL: `private`
