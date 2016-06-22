# ubuntu_linux_4.2.0-27
ubuntu 14.04 kernel version 4.2.0-27 source code and patch

## Reference
refer to [Ubuntu website](https://launchpad.net/ubuntu/+source/linux/4.2.0-27.32)

## Build Steps
### Download source code:
```shell
  git clone https://github.com/CheAnLee/ubuntu_linux_4.2.0-27.git
```
### Add Ubuntu Kernel Patch
```shell
  cd ubuntu_linux_4.2.0-27
  patch -p1 < linux_4.2.0-27.32.diff.gz
  ```
### Build
``` shell
  cp /root/config-$(uname -r) .config
  make
```
### Common errors
Q: The modules cannot install after finish to build the kernel</br>
A: make sure the kernel version downloaded is same as host kernel version
