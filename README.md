# Project 02 — Terraform AWS VPC + EC2

## Overview
This project provisions AWS infrastructure using Terraform, including:
- Custom VPC
- Public subnets in multiple AZs
- Internet Gateway and routing
- Security Group for SSH and HTTP
- EC2 instance with Nginx installed via user-data

## Tech Stack
- Terraform
- AWS (EC2, VPC, IAM)
- Linux (Ubuntu)
- Nginx

## How to use
```bash
terraform init
terraform plan
terraform apply
