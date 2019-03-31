# Bad Docker (shell edition)
A simple rootless container implemented with standard linux utilities, part of my [quest to write my own, worse, version of Docker](www.georgekharchenko.com/own-worse-docker/).
Rootfs taken from alpine-minimal.
## How it works
`run.sh` uses `unshare` to run `init.sh` with a new set of namespaces, `init.sh` mounts proc/sys/tmp and `pivot_root`s to `./rootfs`, and runs `$ENTRYPOINT` in `$WORKDIR`.
## Run a container
```bash
./run.sh
```