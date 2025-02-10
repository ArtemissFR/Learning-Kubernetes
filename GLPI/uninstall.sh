# UNINSTALL ALL
kubectl delete -f mysql-secret.yaml
kubectl delete -f mysql-deployment.yaml
kubectl delete -f mysql-service.yaml
kubectl delete -f glpi-deployment.yaml
kubectl delete -f glpi-service.yaml
kubectl delete -f glpi-ingress.yaml
kubectl delete pvc mysql-pvc glpi-pvc
# UNINSTALL ALL
