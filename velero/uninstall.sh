#!/bin/bash

helm uninstall velero
kubectl delete crds -l app.kubernetes.io/name=velero