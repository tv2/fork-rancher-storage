FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y jq curl dnsutils docker.io

COPY storage /usr/bin/
COPY vsphere/rancher-vsphere common/* /usr/bin/
CMD ["start.sh", "storage", "--driver-name", "rancher-vsphere"]
