
variable "aws_region" {
  description = "AWS region for the monitoring project"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name of the AWS monitoring project"
  type        = string
  default     = "cloud-monitoring"
}

variable "vpc_cidr" {
  description = "CIDR block for the project VPC"
  type        = string
  default     = "10.0.0.0/16"
}
