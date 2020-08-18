#!/bin/bash

git clone https://github.com/bsycorp/kind
cd kind
export MINIKUBE_EXTRA_ARGS=$(cat extra-args)
./build.sh bsycorp/kind-sts:$DOCKER_IMAGE_TAG bsycorp/kind-sts:$KUBERNETES_VERSION