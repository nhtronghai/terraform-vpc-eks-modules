output "vpc_id" {
  description = "VPC id"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "Public Subnets IDs"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "Private Subnet IDs"
  value       = aws_subnet.private[*].id
}

