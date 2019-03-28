#!/bin/bash

# todo
# - two variables: network + containername

# create nfs mount
mkdir -p /mnt/nfs/nfsdlo/platform-net/haproxy-0.1/

# write data
cp -a config/haproxy.cfg /mnt/nfs/nfsdlo/platform-net/haproxy-0.1/
