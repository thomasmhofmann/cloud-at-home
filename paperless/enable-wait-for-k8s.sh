#!

kubectl create role pod-reader --verb=get --verb=list --verb=watch --resource=pods,services,deployments
kubectl create rolebinding default-pod-reader --role=pod-reader --serviceaccount=paperless:default --namespace=paperless