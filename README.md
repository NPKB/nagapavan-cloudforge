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

- Terraform provisions cloud infrastructure for the Kubernetes platform
- Kubernetes manifests deploy AI/LLM inference workloads
- Prometheus provides monitoring configuration
- GitHub Actions validates and automates deployment workflows
- Shell scripts simplify operational tasks and deployments
