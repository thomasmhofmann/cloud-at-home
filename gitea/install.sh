helm repo add gitea-charts https://dl.gitea.io/charts/
helm repo update
helm upgrade --install -n gitea gitea gitea-charts/gitea -f values.yaml

