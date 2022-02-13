#!/bin/bash

helm repo add 1password https://1password.github.io/connect-helm-charts
helm repo update

helm upgrade \
 connect \
 1password/connect \
 --install \
 --create-namespace \
 --namespace 1password \
 --set-file connect.credentials=./1password-credentials.json \
 --set operator.create=true \
 --set operator.token.value=$1
