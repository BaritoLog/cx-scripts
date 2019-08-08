set -x
set -e
if [ ! -e packer/packer ]; then
  sudo apt update
  sudo apt install wget unzip -yqq
  wget https://releases.hashicorp.com/packer/1.4.2/packer_1.4.2_linux_amd64.zip
  unzip packer_1.4.2_linux_amd64.zip -d packer
fi
