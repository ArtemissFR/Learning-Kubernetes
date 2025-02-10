# MYSQL PART
kubectl apply -f mysql-secret.yaml
kubectl apply -f mysql-deployment.yaml
kubectl apply -f mysql-service.yaml
# MYSQL PART

# GLPI PART
kubectl apply -f glpi-deployment.yaml
kubectl apply -f glpi-service.yaml
kubectl apply -f glpi-ingress.yaml
# GLPI PART
