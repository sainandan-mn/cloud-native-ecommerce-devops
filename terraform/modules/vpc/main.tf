variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "this" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "devops-ecommerce-vpc"
  }
}

output "vpc_id" {
  value = aws_vpc.this.id
}


