#!/bin/bash

helm upgrade code-server code-server/ci/helm-chart \
--install \
--create-namespace \
-n code-server \
-f values.yaml