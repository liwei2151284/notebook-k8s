#!/usr/bin/env bash

kubectl delete -f kube-deploy/discovery.yaml
kubectl delete -f kube-deploy/config.yaml
kubectl delete -f kube-deploy/notebook.yaml

cd config
./buildAndPushImage.sh
cd ../discovery
./buildAndPushImage.sh
#
cd ../notebook
./buildAndPushImage.sh

cd ../gateway/
./buildAndPushImage.sh

cd ..
kubectl create -f kube-deploy/config.yaml
kubectl create -f kube-deploy/discovery.yaml
kubectl create -f kube-deploy/notebook.yaml
kubectl create -f kube-deploy/gateway.yaml
