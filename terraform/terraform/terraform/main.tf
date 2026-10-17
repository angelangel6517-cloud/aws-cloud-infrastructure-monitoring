
data "aws_vpc" "existing" {
  id = "vpc-046f14307cf03da21"
}

output "vpc_id" {
  description = "ID of the existing Cloud Monitoring VPC"
  value       = data.aws_vpc.existing.id
}

output "vpc_cidr" {
  description = "CIDR block of the existing VPC"
  value       = data.aws_vpc.existing.cidr_block
}
