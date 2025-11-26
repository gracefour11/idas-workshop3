#!/bin/bash
kubectl create secret docker-registry regcred --from-file=.dockerconfigjson=/Users/USER/.docker/config.json -oyaml --dry-run=client > regcred.yaml