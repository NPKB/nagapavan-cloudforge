#!/bin/bash

echo "Deploying LLM platform"

kubectl apply -f kubernetes/inference-deployment.yaml
kubectl apply -f kubernetes/service.yaml

echo "Deployment completed"
