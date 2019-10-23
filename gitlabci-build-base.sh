set -x
set -e
if [ -z "$TEMPLATE_FILE" ]; then 
  CONFIG_PATH=${1:-./packer.json};
else 
  CONFIG_PATH=$TEMPLATE_FILE;  
fi
./packer/packer build $CONFIG_PATH
lxc image list
