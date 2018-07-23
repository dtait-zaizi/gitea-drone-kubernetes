
kubectl apply -f drone-secrets.yaml
kubectl apply -f drone-configmap.yaml
kubectl apply -f drone-server-deployment.yaml
kubectl apply -f drone-server-service.yaml
kubectl apply -f drone-agent-deployment.yaml
