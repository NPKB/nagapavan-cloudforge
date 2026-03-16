# CloudForge Platform

Cloud & Platform Engineering project demonstrating Kubernetes infrastructure, Terraform automation, observability, and deployment workflows for AI-ready workloads.

## Overview

This repository showcases a cloud-native platform setup for deploying and managing containerized inference workloads using Kubernetes. It includes infrastructure as code, monitoring configuration, and deployment automation scripts to reflect real-world DevOps and platform engineering practices.

## Project Structure

```text
.
├── kubernetes/
│   ├── inference-deployment.yaml
│   └── service.yaml
├── monitoring/
│   └── prometheus.yaml
├── scripts/
│   └── deploy.sh
├── terraform/
│   └── eks-cluster.tf
├── .gitignore
├── LICENSE
└── README.md


## Architecture

## Features

- Infrastructure as Code using Terraform for Kubernetes infrastructure provisioning
- Kubernetes deployment configuration for containerized inference workloads
- Prometheus monitoring configuration for cluster observability
- GitHub Actions CI/CD workflow for automated validation and deployment
- Deployment automation using Bash scripts

## Tech Stack

- AWS
- Terraform
- Kubernetes
- Docker
- Prometheus
- GitHub Actions
- Bash

## Use Case

This repository demonstrates how platform engineers can design and operate a cloud-native infrastructure platform capable of deploying AI inference workloads using Kubernetes, infrastructure-as-code, observability tooling, and automated deployment pipelines.

## Future Enhancements

- Helm chart based deployments
- Autoscaling using Kubernetes HPA
- Grafana dashboards for observability
- Security scanning integration
- Terraform module structure for reusable infrastructure
