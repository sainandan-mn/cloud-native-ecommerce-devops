# Cloud-Native E-commerce DevOps Platform (AWS EKS + GitOps)

This project demonstrates the implementation of end-to-end DevOps practices for a cloud-native e-commerce application using microservices architecture on AWS EKS.

The focus of this repository is on DevOps, Infrastructure, CI/CD, and GitOps, with the Product Catalog service presented as a representative microservice.

---

## Architecture Overview

- Microservices-based e-commerce application
- Containerized using Docker
- Orchestrated using Kubernetes (EKS)
- Infrastructure provisioned using Terraform
- CI/CD implemented using GitHub Actions
- GitOps-based continuous delivery using Argo CD
- Secure external access using AWS Load Balancer and Route 53

---

## Tech Stack

Cloud & Infrastructure
- AWS (EKS, VPC, IAM, Load Balancer, Route 53)
- Terraform

Container & Orchestration
- Docker
- Kubernetes

CI/CD & GitOps
- GitHub Actions
- Argo CD

Application
- Go (Product Catalog microservice)
- gRPC

---

## 📂 Repository Structure

```text
cloud-native-ecommerce-devops/
├── architecture/               # Architecture & CI/CD diagrams
├── src/
│   └── product-catalog/        # Go microservice
├── docker/                     # Dockerfile & docker-compose
├── kubernetes/
│   └── product-catalog/        # Kubernetes manifests
├── cicd/
│   ├── github-actions/         # CI pipelines (reference)
│   └── argocd/                 # GitOps application
└── terraform/                  # EKS & VPC IaC

---

## DevOps Workflow

1. Code pushed to GitHub
2. CI pipeline builds and pushes Docker image
3. GitOps manifests updated
4. Argo CD deploys to EKS
5. Application exposed via AWS Load Balancer

---

## Product Catalog Microservice

- Go-based gRPC service
- Dockerized and deployed on Kubernetes
- Configured via environment variables
- Resource limits applied for production readiness

---

## Local Development

cd docker
docker-compose up --build

---

## Key Highlights

- Implemented Infrastructure as Code using Terraform
- Built CI/CD pipelines using GitHub Actions
- Implemented GitOps using Argo CD
- Designed Kubernetes manifests with best practices
- Worked with AWS networking components

---

## Author

Sai Nandan  
Aspiring DevOps Engineer

