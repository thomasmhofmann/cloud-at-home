helm repo add longhorn https://charts.longhorn.io
helm repo update
helm upgrade --install -n longhorn-system longhorn longhorn/longhorn -f values.yaml

