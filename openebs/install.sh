#!/bin/bash

helm repo add openebs https://openebs.github.io/charts
helm repo update
helm upgrade openebs \
 --install \
 --create-namespace \
 --namespace openebs openebs/openebs \
 -f values.yaml