set -x
set -e
lxc image copy $OUTPUT_IMAGE $IMAGE_REGISTRY: --alias $OUTPUT_IMAGE --public
lxc image delete $OUTPUT_IMAGE
