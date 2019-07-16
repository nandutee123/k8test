#!/bin/bash
gcloud beta container --project "testk8-246906" clusters create "k8" --zone "asia-east1-a" --no-enable-basic-auth --cluster-version "1.13.7-gke.8" --machine-type "g1-small" --image-type "COS" --disk-type "pd-standard" --disk-size "30" --metadata disable-legacy-endpoints=true --scopes "https://www.googleapis.com/auth/devstorage.read_only","https://www.googleapis.com/auth/logging.write","https://www.googleapis.com/auth/monitoring","https://www.googleapis.com/auth/servicecontrol","https://www.googleapis.com/auth/service.management.readonly","https://www.googleapis.com/auth/trace.append" --num-nodes "4" --no-enable-cloud-logging --no-enable-cloud-monitoring --enable-ip-alias --network "projects/testk8-246906/global/networks/default" --subnetwork "projects/testk8-246906/regions/asia-east1/subnetworks/default" --default-max-pods-per-node "110" --addons HorizontalPodAutoscaling,HttpLoadBalancing,KubernetesDashboard --enable-autoupgrade --enable-autorepair
gcloud container clusters get-credentials k8 --zone asia-east1-a --project testk8-246906
kubectl create -f https://raw.githubusercontent.com/nandutee123/k8test/master/rbac-config.yaml
helm init --service-account tiller --history-max 200
helm install stable/nginx-ingress
kubectl create namespace staging && kubectl create namespace production
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook/all-in-one/guestbook-all-in-one.yaml -n staging
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook/all-in-one/guestbook-all-in-one.yaml -n production
kubectl apply -f https://raw.githubusercontent.com/nandutee123/k8test/master/hostname.yaml -n staging
kubectl apply -f https://raw.githubusercontent.com/nandutee123/k8test/master/hostname1.yaml -n production
kubectl autoscale deployment/frontend -n staging --cpu-percent=20 --max=8
kubectl autoscale deployment/frontend -n production --cpu-percent=20 --max=8






