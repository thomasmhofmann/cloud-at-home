#!/bin/bash

helm repo add vmware-tanzu https://vmware-tanzu.github.io/helm-charts
helm repo update
helm upgrade --install --create-namespace velero vmware-tanzu/velero -n velero -f values.yaml