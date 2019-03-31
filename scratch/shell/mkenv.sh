## Start a linux environment in a Docker container
## w/ privileged mode for unshare, mounting /proc etc
## (For my mac setup)
#!/bin/bash
docker run -it --entrypoint bash -v $(pwd):/home/ubuntu --privileged ubuntu