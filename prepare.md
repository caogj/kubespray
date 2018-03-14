# Prepare images

```sh
rm -rf /etc/kubernetes
rm -rf /etc/etcd
rm -rf /var/lib/etcd
apt update && apt install -y docker git
pip install ansible
ssh-keygen
```

## Download images
gcr.io/google_containers/cluster-proportional-autoscaler-amd64:1.1.2
gcr.io/google_containers/defaultbackend:1.4
gcr.io/google_containers/elasticsearch:v2.4.1
gcr.io/google_containers/fluentd-elasticsearch:1.22
gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8
gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8
gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8
gcr.io/google_containers/kibana:v4.6.1
gcr.io/google_containers/kube-registry-proxy:0.4
gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.3
gcr.io/google_containers/pause-amd64:3.0
gcr.io/kubernetes-helm/tiller:v2.8.1

```
docker pull caogj/cluster-proportional-autoscaler-amd64:1.1.2; docker tag caogj/cluster-proportional-autoscaler-amd64:1.1.2 gcr.io/google_containers/cluster-proportional-autoscaler-amd64:1.1.2 
docker pull caogj/defaultbackend:1.4; docker tag caogj/defaultbackend:1.4 gcr.io/google_containers/defaultbackend:1.4 
docker pull caogj/elasticsearch:v2.4.1; docker tag caogj/elasticsearch:v2.4.1 gcr.io/google_containers/elasticsearch:v2.4.1 
docker pull caogj/fluentd-elasticsearch:1.22; docker tag caogj/fluentd-elasticsearch:1.22 gcr.io/google_containers/fluentd-elasticsearch:1.22 
docker pull caogj/k8s-dns-dnsmasq-nanny-amd64:1.14.8; docker tag caogj/k8s-dns-dnsmasq-nanny-amd64:1.14.8 gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8 
docker pull caogj/k8s-dns-kube-dns-amd64:1.14.8; docker tag caogj/k8s-dns-kube-dns-amd64:1.14.8 gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8 
docker pull caogj/k8s-dns-sidecar-amd64:1.14.8; docker tag caogj/k8s-dns-sidecar-amd64:1.14.8 gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8 
docker pull caogj/kibana:v4.6.1; docker tag caogj/kibana:v4.6.1 gcr.io/google_containers/kibana:v4.6.1 
docker pull caogj/kube-registry-proxy:0.4; docker tag caogj/kube-registry-proxy:0.4 gcr.io/google_containers/kube-registry-proxy:0.4 
docker pull caogj/kubernetes-dashboard-amd64:v1.8.3; docker tag caogj/kubernetes-dashboard-amd64:v1.8.3 gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.3 
docker pull caogj/pause-amd64:3.0; docker tag caogj/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0 
docker pull caogj/tiller:v2.8.1; docker tag caogj/tiller:v2.8.1 gcr.io/kubernetes-helm/tiller:v2.8.1 
```

