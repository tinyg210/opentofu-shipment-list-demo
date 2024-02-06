variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "account_id" {
  description = "AWS Account ID"
  default     = 932043840972
}

variable "sns_topic_name" {
  description = "SNS Topic Name"
  default     = "update_shipment_picture_topic"
}
