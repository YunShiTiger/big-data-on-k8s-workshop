#!/bin/bash

IFS=$'\n'       # make newlines the only separator
set -f          # disable globbing
pwd=$PWD

for i in $(cat < "$1"); do
  echo "terraform workspace select $i"
  az aks stop --name "atruvia-${i}-aks" --resource-group "big-data-k8s-workshop" | tee "logs/${i}_azure_stop.log"
  sleep 10
done