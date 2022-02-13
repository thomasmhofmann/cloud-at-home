#!/bin/bash

helm repo add k8s-at-home https://k8s-at-home.com/charts/
helm repo update
helm upgrade unifi k8s-at-home/unifi \
 --install \
 --create-namespace \
 --namespace unifi \
 -f values.yaml