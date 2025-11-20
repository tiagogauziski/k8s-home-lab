# Installing Stirling PDF on Kubernetes via Helm

Reference: https://docs.stirlingpdf.com/Installation/Kubernetes%20Install

## Run stirling-pdf helm chart

```bash
helm repo add stirling-pdf https://stirling-tools.github.io/Stirling-PDF-chart
helm repo update
helm install stirling-pdf stirling-pdf/stirling-pdf-chart --namespace stirling-pdf --create-namespace -f values.yaml
```

## Update the helm chart
```bash
helm repo update
helm upgrade stirling-pdf stirling-pdf/stirling-pdf-chart --namespace stirling-pdf --reuse-values
```

