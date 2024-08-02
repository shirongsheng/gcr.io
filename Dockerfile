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
#FROM  gcr.io/k8s-staging-sig-storage/nfs-subdir-external-provisioner:v4.0.16
#FROM  quay.io.kubespray/kubespray:v2.24.0

#FROM debian:bullseye

# Install git, supervisor, VNC, & X11 packages
#RUN set -ex; \
#    apt-get update; \
    #apt-get install -y \
     # bash \
      #fluxbox \
      #git \
      #net-tools \
      #novnc \
      #supervisor \
      #x11vnc \
      #xterm \
      #xvfb
#FROM registry.k8s.io/metrics-server/metrics-server:v0.6.4
#FROM dyrnq/csi-attacher:v4.2.0@sha256:5f6dce54211e377a0bb0878a937c3066edfca5afc49187c2b08ed9c0e6dfc14d
#FROM dyrnq/csi-resizer:v1.7.0@sha256:30d94c7baa0013d8dfe70264abd42e984cb855a508d3f052e3db90f895897a35
FROM k8scloudprovider/cinder-csi-plugin:v1.26.4@sha256:d560ff061b50278dec59d52be67131e15561203321b8d219d5d7ac2d0bc1d136

