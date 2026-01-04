variable "cluster_name" {
  default = "devops-ecommerce-eks"
}

variable "vpc_id" {}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_eks_cluster" "this" {
  name     = var.cluster_name
  role_arn = "arn:aws:iam::123456789012:role/eksClusterRole"

  vpc_config {
    subnet_ids = []
  }
}

output "cluster_name" {
  value = aws_eks_cluster.this.name
}

