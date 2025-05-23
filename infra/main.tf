module "s3_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket_name
  acl         = var.acl
  force_destroy = var.force_destroy
  tags        = var.tags
}
