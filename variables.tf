variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  type        = string
}

variable "table_name" {
  description = "The name of the DynamoDB table. Must be unique in this AWS account."
  type        = string
}

variable "force_destroy" {
  description = "The value state if the bucket is force to be destroy. For testing environment set in to true"
  type        = bool
  default     = false
}
