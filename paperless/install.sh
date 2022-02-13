#!/bin/bash

helm repo add k8s-at-home https://k8s-at-home.com/charts/
helm repo update
helm upgrade paperless k8s-at-home/paperless \
--install \
--create-namespace \
-n paperless \
-f values.yaml