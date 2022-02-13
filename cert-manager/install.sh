#!/bin/bash

helm repo add jetstack https://charts.jetstack.io
helm repo update

helm upgrade \
  cert-manager jetstack/cert-manager \
  --install \
  --namespace cert-manager \
  --create-namespace \
  --version v1.7.1 \
  --set prometheus.enabled=false \
  --set installCRDs=true

