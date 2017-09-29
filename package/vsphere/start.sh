#!/bin/bash
set -o xtrace

mount --rbind /host/dev /dev
exec "$@"
