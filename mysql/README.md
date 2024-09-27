# MySQL deployment

- Create namespace
```bash
kubectl create namespace mysql
```

- Create secret to store root password
```bash
# Make sure to replace MY_PASSWORD with a different password
kubectl -n mysql create secret generic mysql-secret --from-literal=password=MY_PASSWORD
```

- Deploy manifest to cluster
```bash
kubectl -n mysql apply -f mysql-deployment.yaml
```