#!/bin/bash

helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm upgrade --install ingress-nginx -n ingress-nginx ingress-nginx/ingress-nginx -f values-docker-desktop-mac.yaml
