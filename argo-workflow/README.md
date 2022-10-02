# Argo Workflows

Local k3d installation

```
$ kubectl create namespace argo
$ kubectl apply -n argo -f https://github.com/argoproj/argo-workflows/releases/download/v3.4.1/install.yaml
$ # Patch argo-server deployment to switch to server auth mode
$ kubectl patch deployment \
  argo-server \
  --namespace argo \
  --type='json' \
  -p='[{"op": "replace", "path": "/spec/template/spec/containers/0/args", "value": [
  "server",
  "--auth-mode=server"
]}]'
$ # Port forward the argo-server port / easy to do it in k9s, select pod and Shift-f
$ kubectl -n argo port-forward deployment/argo-server 2746:2746
```

## Some links

https://argoproj.github.io/argo-workflows/use-cases/infrastructure-automation/?utm_source=argo-ui
