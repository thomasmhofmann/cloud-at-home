#!/bin/bash

helm repo add k8s-at-home https://k8s-at-home.com/charts/
helm repo update
helm upgrade syncthing k8s-at-home/syncthing \
 --install \
 --namespace syncthing \
 --create-namespace \
 -f values.yaml