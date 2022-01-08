POD=$(kubectl get pod -n code-server -o jsonpath="{.items[0].metadata.name}")
kubectl exec -ti $POD -n code-server -c code-server -- bash -l