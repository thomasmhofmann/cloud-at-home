#!/bin/bash
kubectl -n velero create secret generic tmh-velero --from-file=cloud=s3-credentials

helm repo add vmware-tanzu https://vmware-tanzu.github.io/helm-charts
helm repo update
helm upgrade velero vmware-tanzu/velero \
 --install \
 --create-namespace \
 --namespace velero \
 -f values.yaml