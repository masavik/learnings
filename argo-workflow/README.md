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

## Argo Examples

Submit a hello world example...

```
$ argo submit -n argo --watch https://raw.githubusercontent.com/argoproj/argo-workflows/master/examples/hello-world.yaml
```

Here is the hello example, argo CR.

```yaml
apiVersion: argoproj.io/v1alpha1
kind: Workflow
metadata:
  generateName: hello-world-
  labels:
    workflows.argoproj.io/archive-strategy: "false"
  annotations:
    workflows.argoproj.io/description: |
      This is a simple hello world example.
      You can also run it in Python: https://couler-proj.github.io/couler/examples/#hello-world
spec:
  entrypoint: whalesay
  templates:
  - name: whalesay
    container:
      image: docker/whalesay:latest
      command: [cowsay]
      args: ["hello world"]
```

## Couler

Couler aims to provide a unified interface for constructing and managing workflows on different workflow engines, such as Argo Workflows, Tekton Pipelines, and Apache Airflow.

```
$ pip install git+https://github.com/couler-proj/couler
$ python hello_workflow.py
```

## Some links

https://argoproj.github.io/argo-workflows/use-cases/infrastructure-automation/?utm_source=argo-ui
