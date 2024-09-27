# pihole

## Requirements
- Have `longhorn` deployed

## Create namesapce
```bash
kubectl create namespace pihole
```

## Deploy manifest
```bash
kubectl -n pihole apply -f pihole.deployment.yaml
```