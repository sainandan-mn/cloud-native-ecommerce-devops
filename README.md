# Cloud-Native E-commerce DevOps Platform (AWS EKS + GitOps)

This repository showcases a hands-on DevOps implementation for a cloud-native e-commerce application built using a microservices architecture on AWS EKS.

The primary focus of this project is **DevOps engineering** — covering containerization, CI/CD automation, Kubernetes orchestration, GitOps-based delivery, and Infrastructure as Code.  
The **Product Catalog** service is used as a representative microservice to demonstrate the complete DevOps lifecycle end to end.

---

## Architecture Overview

- Microservices-based application design
- Containerized services using Docker
- Kubernetes orchestration on Amazon EKS
- Infrastructure provisioning using Terraform
- CI pipelines implemented with GitHub Actions
- GitOps-based continuous delivery using Argo CD
- Secure external access via AWS Load Balancer and Route 53

---

## Tech Stack

**Cloud & Infrastructure**
- AWS (EKS, VPC, IAM, Load Balancer, Route 53)
- Terraform

**Container & Orchestration**
- Docker
- Kubernetes

**CI/CD & GitOps**
- GitHub Actions
- Argo CD

**Application**
- Go (Product Catalog microservice)
- gRPC-based service communication

---

## 📂 Repository Structure

```text
cloud-native-ecommerce-devops/
├── architecture/               # Architecture and CI/CD diagrams
├── src/
│   └── product-catalog/        # Product Catalog microservice (Go)
├── docker/                     # Dockerfile and docker-compose
├── kubernetes/
│   └── product-catalog/        # Kubernetes manifests
├── cicd/
│   ├── github-actions/         # CI pipeline references
│   └── argocd/                 # Argo CD GitOps application
└── terraform/                  # Terraform IaC for EKS and VPC
