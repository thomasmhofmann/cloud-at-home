#!/bin/bash

helm repo add k8s-at-home https://k8s-at-home.com/charts/
helm repo update
helm upgrade photo-prism k8s-at-home/photoprism \
 --install \
 --namespace photo-prism \
 --create-namespace \
 -f values.yaml

 # helm template photo-prism k8s-at-home/photoprism  --namespace photo-prism -f values.yaml