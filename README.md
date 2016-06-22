# ubuntu_linux_4.2.0-27
ubuntu 14.04 kernel version 4.2.0-27 source code and patch

# Reference
refer to Ubuntu website: https://launchpad.net/ubuntu/+source/linux/4.2.0-27.32

# The steps for source code setup and compiling
Download source code:
  git git ...
  
Add Patch to original kernel version 4.2.0.orig
  mkdir <kernel directory>
  cd <kernel directory>
  git git://github.com/CheAnLee/ubunt .../linux_4.2.0.orig.tar.gz
  tar zxvf linux_4.2.0.orig.tar.gz
  
  git git://github.com/CheAnLee/ubuntu .../linux_4.2.0-27.32.diff.gz
  patch -p1 < linux_4.2.0-27.32.diff.gz
  
Build:
  cp /root/config-$(uname -r) .config
  make
  
# Common errors
Q: The modules cannot install after finish to build the kernel
A: make sure the kernel version downloaded is same as host kernel version
