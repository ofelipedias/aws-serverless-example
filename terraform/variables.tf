variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "aws-felipe"
}

variable "aws_account_id" {
  type        = number
  description = ""
  default     = 828458781332
}

variable "service_name" {
  type        = string
  description = ""
  default     = "serverless"
}

variable "service_domain" {
  type        = string
  description = ""
  default     = "api-serverless"
}
