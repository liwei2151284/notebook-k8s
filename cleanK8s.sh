#!/usr/bin/env bash

kubectl delete -f kube-deploy/discovery.yaml
kubectl delete -f kube-deploy/config.yaml
kubectl delete -f kube-deploy/notebook.yaml
