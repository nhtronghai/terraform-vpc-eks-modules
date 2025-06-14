variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "CIDR block for private subnets"
  type        = list(string)
}

variable "public_subnet_cidrs" {
  description = "CIDR block for Public Subnets"
  type        = list(string)
}


variable "cluster_name" {
  description = "Name of the cluster"
  type        = string
}

