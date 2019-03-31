#!/bin/sh
## Run init with a new set of namespaces
unshare --mount --uts --ipc --net --pid --user --map-root-user --cgroup -f $(pwd)/init.sh