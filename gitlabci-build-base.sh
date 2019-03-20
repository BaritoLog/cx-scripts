set -x
set -e
PATH=${1:-./packer.json}
./packer/packer build $PATH
lxc image list
