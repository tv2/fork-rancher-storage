#!/bin/bash
set -o xtrace

update-rancher-ssl
mount --rbind /host/dev /dev
exec "$@"
