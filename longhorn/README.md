# Longhorn

## Create namespace
```bash
kubectl create namespace longhorn-system
```

## Deploy traefik middlewere to replace ingress path
```bash
kubectl -n longhorn-system apply -f longhorn-replacepath.traefik.yaml
```

## Deploy longhorn 
```bash
helm upgrade longhorn longhorn/longhorn --namespace longhorn-system --create-namespace --version 1.7.1 -f longhorn-custom.values.yaml
```

## Test access
```bash
curl https://rasp5.home/longhorn/
```