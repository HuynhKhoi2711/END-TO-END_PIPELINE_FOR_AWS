variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
}

locals {
  s3_origin_id = "my_S3_Origin"
  my_domain    = "mydomain.com"
}
