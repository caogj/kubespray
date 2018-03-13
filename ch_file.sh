#!/bin/bash
#"gcr.io/google_containers/cluster-proportional-autoscaler-amd64"
#"gcr.io/google_containers/defaultbackend"
#"gcr.io/google_containers/elasticsearch"
#"gcr.io/google_containers/fluentd-elasticsearch"
#"gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64"
#"gcr.io/google_containers/k8s-dns-kube-dns-amd64"
#"gcr.io/google_containers/k8s-dns-sidecar-amd64"
#"gcr.io/google_containers/kibana"
#"gcr.io/google_containers/kube-registry-proxy"
#"gcr.io/google_containers/kubernetes-dashboard-amd64"
#"gcr.io/google_containers/pause-amd64"
#"gcr.io/kubernetes-helm/tiller"

docker pull caogj/pause-amd64:3.0
docker pull caogj/k8s-dns-kube-dns-amd64:1.14.8
docker pull caogj/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker pull caogj/k8s-dns-sidecar-amd64:1.14.8
docker pull caogj/elasticsearch:v2.4.1
docker pull caogj/fluentd-elasticsearch:1.22
docker pull caogj/kibana:v4.6.1
docker pull caogj/tiller:v2.8.1
docker pull caogj/cluster-proportional-autoscaler-amd64:1.1.2
docker pull caogj/kubernetes-dashboard-amd64:v1.8.3
docker pull caogj/defaultbacken:1.4
docker pull caogj/kube-registry-proxy:0.4
