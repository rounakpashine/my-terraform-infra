variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "Access control list for the bucket"
  type        = string
}

variable "force_destroy" {
  description = "Whether to force destroy the bucket"
  type        = bool
}

variable "tags" {
  description = "Tags to apply to the bucket"
  type        = map(string)
}
