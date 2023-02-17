sudo dnf update -y

# VSCodium install
## Since its easier to install in the vm or even the container
sudo rpmkeys --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg
printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=download.vscodium.com\nbaseurl=https://download.vscodium.com/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg\nmetadata_expire=1h" | sudo tee -a /etc/yum.repos.d/vscodium.repo

# Codec install
sudo dnf install \
https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm \
-y

# Install OCCT dependencies
sudo dnf install \
  opencascade-devel \
  -y
# Install dev tools
sudo dnf install \
  htop \
  git \
  codium \
  ranger \
  cmake-gui \
  -y
    
wget -c https://github.com/Open-Cascade-SAS/OCCT/archive/refs/tags/V7_6_3.tar.gz
tar -xvf V7_6_3.tar.gz
