set -x
nextflow -log /tmp/r run . -profile test,podman 
