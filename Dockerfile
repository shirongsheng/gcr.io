#FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
#FROM gcr.io/k8s-staging-multitenancy/hnc-manager:v0.9.0
#FROM quay.io/calico/cni:v3.20.3
#FROM k8s.gcr.io/dns/k8s-dns-node-cache:1.21.1
#FROM  --platform=linux/arm64  k8s.gcr.io/cpa/cluster-proportional-autoscaler-arm64:1.8.5
#FROM k8s.gcr.io/kube-proxy:v1.20.0
#FROM k8s.gcr.io/coredns/coredns:v1.8
FROM registry.k8s.io/ingress-nginx/controller:v1.6.4@sha256:15be4666c53052484dd2992efacf2f50ea77a78ae8aa21ccd91af6baaa7ea22f
