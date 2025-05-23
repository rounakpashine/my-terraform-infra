variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
}

variable "acl" {
  description = "The canned ACL to apply."
  type        = string
  default     = "private"
}

variable "force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error."
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to assign to the bucket."
  type        = map(string)
  default     = {}
}
