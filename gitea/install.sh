#!/bin/bash

helm repo add gitea-charts https://dl.gitea.io/charts/
helm repo update
helm upgrade gitea gitea-charts/gitea \
 --install \
 --create-namespace \
 -n gitea \
 -f values.yaml

