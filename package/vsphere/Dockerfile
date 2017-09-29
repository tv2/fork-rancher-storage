FROM ubuntu:16.04
COPY storage /usr/bin/
COPY vsphere/rancher-vsphere common/* /usr/bin/
CMD ["start.sh", "storage", "--driver-name", "rancher-vsphere"]
