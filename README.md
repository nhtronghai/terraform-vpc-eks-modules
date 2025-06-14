# 📦 AWS EKS Infrastructure with Terraform

This repository contains Terraform configurations to provision cloud infrastructure on AWS, including:
- VPC setup
- EKS (Elastic Kubernetes Service) cluster with EC2 node groups
- S3 bucket for backend state storage [Use https://github.com/rameshpatildwd/terraform-backend - to create S3 & Dynamodb for backend configuration]
- DynamoDB table for state locking  

---

## 📌 Project Overview  

This Terraform project automates the infrastructure setup for a microservices-based application deployment on AWS EKS. It follows infrastructure-as-code (IaC) best practices by:
- Using modularized Terraform configurations
- Managing remote state securely with AWS S3 and DynamoDB
- Provisioning highly available and scalable VPC and EKS cluster on AWS  

---

## 📦 Infrastructure Components  

- **VPC**
  - Public and Private Subnets (across multiple AZs)
  - Internet Gateway
  - NAT Gateway
  - Route Tables

- **EKS Cluster**
  - Managed EC2 node group
  - Configurable number of worker nodes  

- **Terraform Backend**
  - S3 bucket for state file storage
  - DynamoDB table for state locking to prevent concurrent executions  

---
