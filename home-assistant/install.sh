#!/bin/bash

helm repo add k8s-at-home https://k8s-at-home.com/charts/
helm repo update
helm upgrade home-assistant k8s-at-home/home-assistant \
 --install \
 --namespace home-assistant \
 --create-namespace \
 -f values.yaml