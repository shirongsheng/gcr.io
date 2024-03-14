#FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
#FROM gcr.io/k8s-staging-multitenancy/hnc-manager:v0.9.0
#FROM quay.io/calico/cni:v3.20.3
#FROM k8s.gcr.io/dns/k8s-dns-node-cache:1.21.1
#FROM  --platform=linux/arm64  k8s.gcr.io/cpa/cluster-proportional-autoscaler-arm64:1.8.5
#FROM k8s.gcr.io/kube-proxy:v1.20.0
#FROM k8s.gcr.io/coredns/coredns:v1.8
#FROM registry.k8s.io/ingress-nginx/controller:v1.4.0@sha256:34ee929b111ffc7aa426ffd409af44da48e5a0eea1eb2207994d9e0c0882d143
#FROM registry.k8s.io/sig-storage/snapshot-controller:v3.0.3
#FROM registry.k8s.io/sig-storage/csi-attacher:v3.5.0
#FROM registry.k8s.io/provider-os/cinder-csi-plugin:v1.27.2
#FROM registry.k8s.io/sig-storage/csi-provisioner:v3.4.1
FROM  quay.io/calico/kube-controllers:v3.26.4
