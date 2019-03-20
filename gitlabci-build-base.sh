set -x
set -e
CONFIG_PATH=${1:-./packer.json}
./packer/packer build $CONFIG_PATH
lxc image list
